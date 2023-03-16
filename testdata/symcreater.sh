#! /bin/bash

umask 000
class=('数学Ⅰ' '数学A' 'ネットワーク概論' 'ハードウェア概論' 'データベース設計' 'C言語' 'PowerPoint' 'Java' 'SQL' 'JSP／Servlet' 'Excel・Word' '工場原価管理' '情報セキュリティ' 'ソフトウェア工学' 'システム設計' 'フローチャート' 'HTML／CSS' 'UML' '教養英語' 'フランス語' 'ラテン語' '比較政治学' '量子力学' '社会心理学' 'マクロ経済学' 'イギリス文学' '記号論理学')
arrsym=('Server/Home/OASYS0003/C言語' 'Server/Home/OASYS0003/Java' 'Server/Home/OASYS0003/ソフトウェア工学' 'Server/Home/OASYS0003/システム設計' 'Server/Home/OASYS0004/ネットワーク概論' 'Server/Home/OASYS0004/ハードウェア概論' 'Server/Home/OASYS0004/システム設計' 'Server/Home/OASYS0005/C言語' 'Server/Home/OASYS0005/Java' 'Server/Home/OASYS0005/システム設計' 'Server/Home/OASYS0005/フローチャート' 'Server/Home/OASYS0005/UML' 'Server/Home/OASYS0006/C言語' 'Server/Home/OASYS0006/Java' 'Server/Home/OASYS0006/工場原価管理' 'Server/Home/OASYS0006/システム設計' 'Server/Home/OASYS0007/データベース設計' 'Server/Home/OASYS0007/C言語' 'Server/Home/OASYS0007/Java' 'Server/Home/OASYS0007/SQL' 'Server/Home/OASYS0007/システム設計' 'Server/Home/OASYS0008/データベース設計' 'Server/Home/OASYS0008/C言語' 'Server/Home/OASYS0008/Java' 'Server/Home/OASYS0008/SQL' 'Server/Home/OASYS0008/システム設計' 'Server/Home/OASYS0009/PowerPoint' 'Server/Home/OASYS0009/Excel・Word' 'Server/Home/OASYS0009/システム設計' 'Server/Home/OASYS1110/C言語' 'Server/Home/OASYS1110/Java' 'Server/Home/OASYS1110/システム設計' 'Server/Home/OASYS1110/フランス語' 'Server/Home/OASYS1110/量子力学' 'Server/Home/OASYS2201/数学Ⅰ' 'Server/Home/OASYS2201/数学A' 'Server/Home/OASYS2201/ネットワーク概論' 'Server/Home/OASYS2201/ハードウェア概論' 'Server/Home/OASYS2201/データベース設計' 'Server/Home/OASYS2201/C言語' 'Server/Home/OASYS2201/PowerPoint' 'Server/Home/OASYS2201/Java' 'Server/Home/OASYS2201/SQL' 'Server/Home/OASYS2201/JSP／Servlet' 'Server/Home/OASYS2201/Excel・Word' 'Server/Home/OASYS2201/工場原価管理' 'Server/Home/OASYS2201/情報セキュリティ' 'Server/Home/OASYS2201/ソフトウェア工学' 'Server/Home/OASYS2201/システム設計' 'Server/Home/OASYS2201/フローチャート' 'Server/Home/OASYS2201/HTML／CSS' 'Server/Home/OASYS2201/UML' 'Server/Home/OASYS2201/教養英語' 'Server/Home/OASYS2201/フランス語' 'Server/Home/OASYS2201/ラテン語' 'Server/Home/OASYS2201/比較政治学' 'Server/Home/OASYS2201/量子力学' 'Server/Home/OASYS2201/社会心理学' 'Server/Home/OASYS2201/マクロ経済学' 'Server/Home/OASYS2201/イギリス文学' 'Server/Home/OASYS2201/記号論理学' 'Server/Home/OASYS2202/数学Ⅰ' 'Server/Home/OASYS2202/数学A' 'Server/Home/OASYS2202/ネットワーク概論' 'Server/Home/OASYS2202/ハードウェア概論' 'Server/Home/OASYS2202/データベース設計' 'Server/Home/OASYS2202/C言語' 'Server/Home/OASYS2202/PowerPoint' 'Server/Home/OASYS2202/Java' 'Server/Home/OASYS2202/SQL' 'Server/Home/OASYS2202/JSP／Servlet' 'Server/Home/OASYS2202/Excel・Word' 'Server/Home/OASYS2202/工場原価管理' 'Server/Home/OASYS2202/情報セキュリティ' 'Server/Home/OASYS2202/ソフトウェア工学' 'Server/Home/OASYS2202/システム設計' 'Server/Home/OASYS2202/フローチャート' 'Server/Home/OASYS2202/HTML／CSS' 'Server/Home/OASYS2202/UML' 'Server/Home/OASYS2202/教養英語' 'Server/Home/OASYS2202/フランス語' 'Server/Home/OASYS2202/ラテン語' 'Server/Home/OASYS2202/比較政治学' 'Server/Home/OASYS2202/量子力学' 'Server/Home/OASYS2202/社会心理学' 'Server/Home/OASYS2202/マクロ経済学' 'Server/Home/OASYS2202/イギリス文学' 'Server/Home/OASYS2202/記号論理学' 'Server/Home/OASYS2203/数学Ⅰ' 'Server/Home/OASYS2203/数学A' 'Server/Home/OASYS2203/ネットワーク概論' 'Server/Home/OASYS2203/ハードウェア概論' 'Server/Home/OASYS2203/データベース設計' 'Server/Home/OASYS2203/C言語' 'Server/Home/OASYS2203/PowerPoint' 'Server/Home/OASYS2203/Java' 'Server/Home/OASYS2203/SQL' 'Server/Home/OASYS2203/JSP／Servlet' 'Server/Home/OASYS2203/Excel・Word' 'Server/Home/OASYS2203/工場原価管理' 'Server/Home/OASYS2203/情報セキュリティ' 'Server/Home/OASYS2203/ソフトウェア工学' 'Server/Home/OASYS2203/システム設計' 'Server/Home/OASYS2203/フローチャート' 'Server/Home/OASYS2203/HTML／CSS' 'Server/Home/OASYS2203/UML' 'Server/Home/OASYS2203/教養英語' 'Server/Home/OASYS2203/フランス語' 'Server/Home/OASYS2203/ラテン語' 'Server/Home/OASYS2203/比較政治学' 'Server/Home/OASYS2203/量子力学' 'Server/Home/OASYS2203/社会心理学' 'Server/Home/OASYS2203/マクロ経済学' 'Server/Home/OASYS2203/イギリス文学' 'Server/Home/OASYS2203/記号論理学' 'Server/Home/OASYS2204/数学Ⅰ' 'Server/Home/OASYS2204/数学A' 'Server/Home/OASYS2204/ネットワーク概論' 'Server/Home/OASYS2204/ハードウェア概論' 'Server/Home/OASYS2204/データベース設計' 'Server/Home/OASYS2204/C言語' 'Server/Home/OASYS2204/PowerPoint' 'Server/Home/OASYS2204/Java' 'Server/Home/OASYS2204/SQL' 'Server/Home/OASYS2204/JSP／Servlet' 'Server/Home/OASYS2204/Excel・Word' 'Server/Home/OASYS2204/工場原価管理' 'Server/Home/OASYS2204/情報セキュリティ' 'Server/Home/OASYS2204/ソフトウェア工学' 'Server/Home/OASYS2204/システム設計' 'Server/Home/OASYS2204/フローチャート' 'Server/Home/OASYS2204/HTML／CSS' 'Server/Home/OASYS2204/UML' 'Server/Home/OASYS2204/教養英語' 'Server/Home/OASYS2204/フランス語' 'Server/Home/OASYS2204/ラテン語' 'Server/Home/OASYS2204/比較政治学' 'Server/Home/OASYS2204/量子力学' 'Server/Home/OASYS2204/社会心理学' 'Server/Home/OASYS2204/マクロ経済学' 'Server/Home/OASYS2204/イギリス文学' 'Server/Home/OASYS2204/記号論理学' 'Server/Home/OASYS2205/数学Ⅰ' 'Server/Home/OASYS2205/数学A' 'Server/Home/OASYS2205/ネットワーク概論' 'Server/Home/OASYS2205/ハードウェア概論' 'Server/Home/OASYS2205/データベース設計' 'Server/Home/OASYS2205/C言語' 'Server/Home/OASYS2205/PowerPoint' 'Server/Home/OASYS2205/Java' 'Server/Home/OASYS2205/SQL' 'Server/Home/OASYS2205/JSP／Servlet' 'Server/Home/OASYS2205/Excel・Word' 'Server/Home/OASYS2205/工場原価管理' 'Server/Home/OASYS2205/情報セキュリティ' 'Server/Home/OASYS2205/ソフトウェア工学' 'Server/Home/OASYS2205/システム設計' 'Server/Home/OASYS2205/フローチャート' 'Server/Home/OASYS2205/HTML／CSS' 'Server/Home/OASYS2205/UML' 'Server/Home/OASYS2205/教養英語' 'Server/Home/OASYS2205/フランス語' 'Server/Home/OASYS2205/ラテン語' 'Server/Home/OASYS2205/比較政治学' 'Server/Home/OASYS2205/量子力学' 'Server/Home/OASYS2205/社会心理学' 'Server/Home/OASYS2205/マクロ経済学' 'Server/Home/OASYS2205/イギリス文学' 'Server/Home/OASYS2205/記号論理学' 'Server/Home/OASYS2206/数学Ⅰ' 'Server/Home/OASYS2206/数学A' 'Server/Home/OASYS2206/ネットワーク概論' 'Server/Home/OASYS2206/ハードウェア概論' 'Server/Home/OASYS2206/データベース設計' 'Server/Home/OASYS2206/C言語' 'Server/Home/OASYS2206/PowerPoint' 'Server/Home/OASYS2206/Java' 'Server/Home/OASYS2206/SQL' 'Server/Home/OASYS2206/JSP／Servlet' 'Server/Home/OASYS2206/Excel・Word' 'Server/Home/OASYS2206/工場原価管理' 'Server/Home/OASYS2206/情報セキュリティ' 'Server/Home/OASYS2206/ソフトウェア工学' 'Server/Home/OASYS2206/システム設計' 'Server/Home/OASYS2206/フローチャート' 'Server/Home/OASYS2206/HTML／CSS' 'Server/Home/OASYS2206/UML' 'Server/Home/OASYS2206/教養英語' 'Server/Home/OASYS2206/フランス語' 'Server/Home/OASYS2206/ラテン語' 'Server/Home/OASYS2206/比較政治学' 'Server/Home/OASYS2206/量子力学' 'Server/Home/OASYS2206/社会心理学' 'Server/Home/OASYS2206/マクロ経済学' 'Server/Home/OASYS2206/イギリス文学' 'Server/Home/OASYS2206/記号論理学' 'Server/Home/OASYS2207/数学Ⅰ' 'Server/Home/OASYS2207/数学A' 'Server/Home/OASYS2207/ネットワーク概論' 'Server/Home/OASYS2207/ハードウェア概論' 'Server/Home/OASYS2207/データベース設計' 'Server/Home/OASYS2207/C言語' 'Server/Home/OASYS2207/PowerPoint' 'Server/Home/OASYS2207/Java' 'Server/Home/OASYS2207/SQL' 'Server/Home/OASYS2207/JSP／Servlet' 'Server/Home/OASYS2207/Excel・Word' 'Server/Home/OASYS2207/工場原価管理' 'Server/Home/OASYS2207/情報セキュリティ' 'Server/Home/OASYS2207/ソフトウェア工学' 'Server/Home/OASYS2207/システム設計' 'Server/Home/OASYS2207/フローチャート' 'Server/Home/OASYS2207/HTML／CSS' 'Server/Home/OASYS2207/UML' 'Server/Home/OASYS2207/教養英語' 'Server/Home/OASYS2207/フランス語' 'Server/Home/OASYS2207/ラテン語' 'Server/Home/OASYS2207/比較政治学' 'Server/Home/OASYS2207/量子力学' 'Server/Home/OASYS2207/社会心理学' 'Server/Home/OASYS2207/マクロ経済学' 'Server/Home/OASYS2207/イギリス文学' 'Server/Home/OASYS2207/記号論理学' 'Server/Home/OASYS2208/数学Ⅰ' 'Server/Home/OASYS2208/数学A' 'Server/Home/OASYS2208/ネットワーク概論' 'Server/Home/OASYS2208/ハードウェア概論' 'Server/Home/OASYS2208/データベース設計' 'Server/Home/OASYS2208/C言語' 'Server/Home/OASYS2208/PowerPoint' 'Server/Home/OASYS2208/Java' 'Server/Home/OASYS2208/SQL' 'Server/Home/OASYS2208/JSP／Servlet' 'Server/Home/OASYS2208/Excel・Word' 'Server/Home/OASYS2208/工場原価管理' 'Server/Home/OASYS2208/情報セキュリティ' 'Server/Home/OASYS2208/ソフトウェア工学' 'Server/Home/OASYS2208/システム設計' 'Server/Home/OASYS2208/フローチャート' 'Server/Home/OASYS2208/HTML／CSS' 'Server/Home/OASYS2208/UML' 'Server/Home/OASYS2208/教養英語' 'Server/Home/OASYS2208/フランス語' 'Server/Home/OASYS2208/ラテン語' 'Server/Home/OASYS2208/比較政治学' 'Server/Home/OASYS2208/量子力学' 'Server/Home/OASYS2208/社会心理学' 'Server/Home/OASYS2208/マクロ経済学' 'Server/Home/OASYS2208/イギリス文学' 'Server/Home/OASYS2208/記号論理学' 'Server/Home/OASYS2209/数学Ⅰ' 'Server/Home/OASYS2209/数学A' 'Server/Home/OASYS2209/ネットワーク概論' 'Server/Home/OASYS2209/ハードウェア概論' 'Server/Home/OASYS2209/データベース設計' 'Server/Home/OASYS2209/C言語' 'Server/Home/OASYS2209/PowerPoint' 'Server/Home/OASYS2209/Java' 'Server/Home/OASYS2209/SQL' 'Server/Home/OASYS2209/JSP／Servlet' 'Server/Home/OASYS2209/Excel・Word' 'Server/Home/OASYS2209/工場原価管理' 'Server/Home/OASYS2209/情報セキュリティ' 'Server/Home/OASYS2209/ソフトウェア工学' 'Server/Home/OASYS2209/システム設計' 'Server/Home/OASYS2209/フローチャート' 'Server/Home/OASYS2209/HTML／CSS' 'Server/Home/OASYS2209/UML' 'Server/Home/OASYS2209/教養英語' 'Server/Home/OASYS2209/フランス語' 'Server/Home/OASYS2209/ラテン語' 'Server/Home/OASYS2209/比較政治学' 'Server/Home/OASYS2209/量子力学' 'Server/Home/OASYS2209/社会心理学' 'Server/Home/OASYS2209/マクロ経済学' 'Server/Home/OASYS2209/イギリス文学' 'Server/Home/OASYS2209/記号論理学' 'Server/Home/OASYS2210/数学Ⅰ' 'Server/Home/OASYS2210/数学A' 'Server/Home/OASYS2210/ネットワーク概論' 'Server/Home/OASYS2210/ハードウェア概論' 'Server/Home/OASYS2210/データベース設計' 'Server/Home/OASYS2210/C言語' 'Server/Home/OASYS2210/PowerPoint' 'Server/Home/OASYS2210/Java' 'Server/Home/OASYS2210/SQL' 'Server/Home/OASYS2210/JSP／Servlet' 'Server/Home/OASYS2210/Excel・Word' 'Server/Home/OASYS2210/工場原価管理' 'Server/Home/OASYS2210/情報セキュリティ' 'Server/Home/OASYS2210/ソフトウェア工学' 'Server/Home/OASYS2210/システム設計' 'Server/Home/OASYS2210/フローチャート' 'Server/Home/OASYS2210/HTML／CSS' 'Server/Home/OASYS2210/UML' 'Server/Home/OASYS2210/教養英語' 'Server/Home/OASYS2210/フランス語' 'Server/Home/OASYS2210/ラテン語' 'Server/Home/OASYS2210/比較政治学' 'Server/Home/OASYS2210/量子力学' 'Server/Home/OASYS2210/社会心理学' 'Server/Home/OASYS2210/マクロ経済学' 'Server/Home/OASYS2210/イギリス文学' 'Server/Home/OASYS2210/記号論理学' 'Server/Home/OASYS2211/数学Ⅰ' 'Server/Home/OASYS2211/数学A' 'Server/Home/OASYS2211/ネットワーク概論' 'Server/Home/OASYS2211/ハードウェア概論' 'Server/Home/OASYS2211/データベース設計' 'Server/Home/OASYS2211/C言語' 'Server/Home/OASYS2211/PowerPoint' 'Server/Home/OASYS2211/Java' 'Server/Home/OASYS2211/SQL' 'Server/Home/OASYS2211/JSP／Servlet' 'Server/Home/OASYS2211/Excel・Word' 'Server/Home/OASYS2211/工場原価管理' 'Server/Home/OASYS2211/情報セキュリティ' 'Server/Home/OASYS2211/ソフトウェア工学' 'Server/Home/OASYS2211/システム設計' 'Server/Home/OASYS2211/フローチャート' 'Server/Home/OASYS2211/HTML／CSS' 'Server/Home/OASYS2211/UML' 'Server/Home/OASYS2211/教養英語' 'Server/Home/OASYS2211/フランス語' 'Server/Home/OASYS2211/ラテン語' 'Server/Home/OASYS2211/比較政治学' 'Server/Home/OASYS2211/量子力学' 'Server/Home/OASYS2211/社会心理学' 'Server/Home/OASYS2211/マクロ経済学' 'Server/Home/OASYS2211/イギリス文学' 'Server/Home/OASYS2211/記号論理学' 'Server/Home/OASYS2212/数学Ⅰ' 'Server/Home/OASYS2212/数学A' 'Server/Home/OASYS2212/ネットワーク概論' 'Server/Home/OASYS2212/ハードウェア概論' 'Server/Home/OASYS2212/データベース設計' 'Server/Home/OASYS2212/C言語' 'Server/Home/OASYS2212/PowerPoint' 'Server/Home/OASYS2212/Java' 'Server/Home/OASYS2212/SQL' 'Server/Home/OASYS2212/JSP／Servlet' 'Server/Home/OASYS2212/Excel・Word' 'Server/Home/OASYS2212/工場原価管理' 'Server/Home/OASYS2212/情報セキュリティ' 'Server/Home/OASYS2212/ソフトウェア工学' 'Server/Home/OASYS2212/システム設計' 'Server/Home/OASYS2212/フローチャート' 'Server/Home/OASYS2212/HTML／CSS' 'Server/Home/OASYS2212/UML' 'Server/Home/OASYS2212/教養英語' 'Server/Home/OASYS2212/フランス語' 'Server/Home/OASYS2212/ラテン語' 'Server/Home/OASYS2212/比較政治学' 'Server/Home/OASYS2212/量子力学' 'Server/Home/OASYS2212/社会心理学' 'Server/Home/OASYS2212/マクロ経済学' 'Server/Home/OASYS2212/イギリス文学' 'Server/Home/OASYS2212/記号論理学' 'Server/Home/OASYS2213/数学Ⅰ' 'Server/Home/OASYS2213/数学A' 'Server/Home/OASYS2213/ネットワーク概論' 'Server/Home/OASYS2213/ハードウェア概論' 'Server/Home/OASYS2213/データベース設計' 'Server/Home/OASYS2213/C言語' 'Server/Home/OASYS2213/PowerPoint' 'Server/Home/OASYS2213/Java' 'Server/Home/OASYS2213/SQL' 'Server/Home/OASYS2213/JSP／Servlet' 'Server/Home/OASYS2213/Excel・Word' 'Server/Home/OASYS2213/工場原価管理' 'Server/Home/OASYS2213/情報セキュリティ' 'Server/Home/OASYS2213/ソフトウェア工学' 'Server/Home/OASYS2213/システム設計' 'Server/Home/OASYS2213/フローチャート' 'Server/Home/OASYS2213/HTML／CSS' 'Server/Home/OASYS2213/UML' 'Server/Home/OASYS2213/教養英語' 'Server/Home/OASYS2213/フランス語' 'Server/Home/OASYS2213/ラテン語' 'Server/Home/OASYS2213/比較政治学' 'Server/Home/OASYS2213/量子力学' 'Server/Home/OASYS2213/社会心理学' 'Server/Home/OASYS2213/マクロ経済学' 'Server/Home/OASYS2213/イギリス文学' 'Server/Home/OASYS2213/記号論理学' 'Server/Home/OASYS2214/数学Ⅰ' 'Server/Home/OASYS2214/数学A' 'Server/Home/OASYS2214/ネットワーク概論' 'Server/Home/OASYS2214/ハードウェア概論' 'Server/Home/OASYS2214/データベース設計' 'Server/Home/OASYS2214/C言語' 'Server/Home/OASYS2214/PowerPoint' 'Server/Home/OASYS2214/Java' 'Server/Home/OASYS2214/SQL' 'Server/Home/OASYS2214/JSP／Servlet' 'Server/Home/OASYS2214/Excel・Word' 'Server/Home/OASYS2214/工場原価管理' 'Server/Home/OASYS2214/情報セキュリティ' 'Server/Home/OASYS2214/ソフトウェア工学' 'Server/Home/OASYS2214/システム設計' 'Server/Home/OASYS2214/フローチャート' 'Server/Home/OASYS2214/HTML／CSS' 'Server/Home/OASYS2214/UML' 'Server/Home/OASYS2214/教養英語' 'Server/Home/OASYS2214/フランス語' 'Server/Home/OASYS2214/ラテン語' 'Server/Home/OASYS2214/比較政治学' 'Server/Home/OASYS2214/量子力学' 'Server/Home/OASYS2214/社会心理学' 'Server/Home/OASYS2214/マクロ経済学' 'Server/Home/OASYS2214/イギリス文学' 'Server/Home/OASYS2214/記号論理学' 'Server/Home/OASYS2215/数学Ⅰ' 'Server/Home/OASYS2215/数学A' 'Server/Home/OASYS2215/ネットワーク概論' 'Server/Home/OASYS2215/ハードウェア概論' 'Server/Home/OASYS2215/データベース設計' 'Server/Home/OASYS2215/C言語' 'Server/Home/OASYS2215/PowerPoint' 'Server/Home/OASYS2215/Java' 'Server/Home/OASYS2215/SQL' 'Server/Home/OASYS2215/JSP／Servlet' 'Server/Home/OASYS2215/Excel・Word' 'Server/Home/OASYS2215/工場原価管理' 'Server/Home/OASYS2215/情報セキュリティ' 'Server/Home/OASYS2215/ソフトウェア工学' 'Server/Home/OASYS2215/システム設計' 'Server/Home/OASYS2215/フローチャート' 'Server/Home/OASYS2215/HTML／CSS' 'Server/Home/OASYS2215/UML' 'Server/Home/OASYS2215/教養英語' 'Server/Home/OASYS2215/フランス語' 'Server/Home/OASYS2215/ラテン語' 'Server/Home/OASYS2215/比較政治学' 'Server/Home/OASYS2215/量子力学' 'Server/Home/OASYS2215/社会心理学' 'Server/Home/OASYS2215/マクロ経済学' 'Server/Home/OASYS2215/イギリス文学' 'Server/Home/OASYS2215/記号論理学' 'Server/Home/OASYS2216/数学Ⅰ' 'Server/Home/OASYS2216/数学A' 'Server/Home/OASYS2216/ネットワーク概論' 'Server/Home/OASYS2216/ハードウェア概論' 'Server/Home/OASYS2216/データベース設計' 'Server/Home/OASYS2216/C言語' 'Server/Home/OASYS2216/PowerPoint' 'Server/Home/OASYS2216/Java' 'Server/Home/OASYS2216/SQL' 'Server/Home/OASYS2216/JSP／Servlet' 'Server/Home/OASYS2216/Excel・Word' 'Server/Home/OASYS2216/工場原価管理' 'Server/Home/OASYS2216/情報セキュリティ' 'Server/Home/OASYS2216/ソフトウェア工学' 'Server/Home/OASYS2216/システム設計' 'Server/Home/OASYS2216/フローチャート' 'Server/Home/OASYS2216/HTML／CSS' 'Server/Home/OASYS2216/UML' 'Server/Home/OASYS2216/教養英語' 'Server/Home/OASYS2216/フランス語' 'Server/Home/OASYS2216/ラテン語' 'Server/Home/OASYS2216/比較政治学' 'Server/Home/OASYS2216/量子力学' 'Server/Home/OASYS2216/社会心理学' 'Server/Home/OASYS2216/マクロ経済学' 'Server/Home/OASYS2216/イギリス文学' 'Server/Home/OASYS2216/記号論理学' 'Server/Home/OASYS2217/数学Ⅰ' 'Server/Home/OASYS2217/数学A' 'Server/Home/OASYS2217/ネットワーク概論' 'Server/Home/OASYS2217/ハードウェア概論' 'Server/Home/OASYS2217/データベース設計' 'Server/Home/OASYS2217/C言語' 'Server/Home/OASYS2217/PowerPoint' 'Server/Home/OASYS2217/Java' 'Server/Home/OASYS2217/SQL' 'Server/Home/OASYS2217/JSP／Servlet' 'Server/Home/OASYS2217/Excel・Word' 'Server/Home/OASYS2217/工場原価管理' 'Server/Home/OASYS2217/情報セキュリティ' 'Server/Home/OASYS2217/ソフトウェア工学' 'Server/Home/OASYS2217/システム設計' 'Server/Home/OASYS2217/フローチャート' 'Server/Home/OASYS2217/HTML／CSS' 'Server/Home/OASYS2217/UML' 'Server/Home/OASYS2217/教養英語' 'Server/Home/OASYS2217/フランス語' 'Server/Home/OASYS2217/ラテン語' 'Server/Home/OASYS2217/比較政治学' 'Server/Home/OASYS2217/量子力学' 'Server/Home/OASYS2217/社会心理学' 'Server/Home/OASYS2217/マクロ経済学' 'Server/Home/OASYS2217/イギリス文学' 'Server/Home/OASYS2217/記号論理学' 'Server/Home/OASYS2218/数学Ⅰ' 'Server/Home/OASYS2218/数学A' 'Server/Home/OASYS2218/ネットワーク概論' 'Server/Home/OASYS2218/ハードウェア概論' 'Server/Home/OASYS2218/データベース設計' 'Server/Home/OASYS2218/C言語' 'Server/Home/OASYS2218/PowerPoint' 'Server/Home/OASYS2218/Java' 'Server/Home/OASYS2218/SQL' 'Server/Home/OASYS2218/JSP／Servlet' 'Server/Home/OASYS2218/Excel・Word' 'Server/Home/OASYS2218/工場原価管理' 'Server/Home/OASYS2218/情報セキュリティ' 'Server/Home/OASYS2218/ソフトウェア工学' 'Server/Home/OASYS2218/システム設計' 'Server/Home/OASYS2218/フローチャート' 'Server/Home/OASYS2218/HTML／CSS' 'Server/Home/OASYS2218/UML' 'Server/Home/OASYS2218/教養英語' 'Server/Home/OASYS2218/フランス語' 'Server/Home/OASYS2218/ラテン語' 'Server/Home/OASYS2218/比較政治学' 'Server/Home/OASYS2218/量子力学' 'Server/Home/OASYS2218/社会心理学' 'Server/Home/OASYS2218/マクロ経済学' 'Server/Home/OASYS2218/イギリス文学' 'Server/Home/OASYS2218/記号論理学' 'Server/Home/OASYS2219/数学Ⅰ' 'Server/Home/OASYS2219/数学A' 'Server/Home/OASYS2219/ネットワーク概論' 'Server/Home/OASYS2219/ハードウェア概論' 'Server/Home/OASYS2219/データベース設計' 'Server/Home/OASYS2219/C言語' 'Server/Home/OASYS2219/PowerPoint' 'Server/Home/OASYS2219/Java' 'Server/Home/OASYS2219/SQL' 'Server/Home/OASYS2219/JSP／Servlet' 'Server/Home/OASYS2219/Excel・Word' 'Server/Home/OASYS2219/工場原価管理' 'Server/Home/OASYS2219/情報セキュリティ' 'Server/Home/OASYS2219/ソフトウェア工学' 'Server/Home/OASYS2219/システム設計' 'Server/Home/OASYS2219/フローチャート' 'Server/Home/OASYS2219/HTML／CSS' 'Server/Home/OASYS2219/UML' 'Server/Home/OASYS2219/教養英語' 'Server/Home/OASYS2219/フランス語' 'Server/Home/OASYS2219/ラテン語' 'Server/Home/OASYS2219/比較政治学' 'Server/Home/OASYS2219/量子力学' 'Server/Home/OASYS2219/社会心理学' 'Server/Home/OASYS2219/マクロ経済学' 'Server/Home/OASYS2219/イギリス文学' 'Server/Home/OASYS2219/記号論理学' 'Server/Home/OASYS2220/数学Ⅰ' 'Server/Home/OASYS2220/数学A' 'Server/Home/OASYS2220/ネットワーク概論' 'Server/Home/OASYS2220/ハードウェア概論' 'Server/Home/OASYS2220/データベース設計' 'Server/Home/OASYS2220/C言語' 'Server/Home/OASYS2220/PowerPoint' 'Server/Home/OASYS2220/Java' 'Server/Home/OASYS2220/SQL' 'Server/Home/OASYS2220/JSP／Servlet' 'Server/Home/OASYS2220/Excel・Word' 'Server/Home/OASYS2220/工場原価管理' 'Server/Home/OASYS2220/情報セキュリティ' 'Server/Home/OASYS2220/ソフトウェア工学' 'Server/Home/OASYS2220/システム設計' 'Server/Home/OASYS2220/フローチャート' 'Server/Home/OASYS2220/HTML／CSS' 'Server/Home/OASYS2220/UML' 'Server/Home/OASYS2220/教養英語' 'Server/Home/OASYS2220/フランス語' 'Server/Home/OASYS2220/ラテン語' 'Server/Home/OASYS2220/比較政治学' 'Server/Home/OASYS2220/量子力学' 'Server/Home/OASYS2220/社会心理学' 'Server/Home/OASYS2220/マクロ経済学' 'Server/Home/OASYS2220/イギリス文学' 'Server/Home/OASYS2220/記号論理学' 'Server/Home/OASYS2221/数学Ⅰ' 'Server/Home/OASYS2221/数学A' 'Server/Home/OASYS2221/ネットワーク概論' 'Server/Home/OASYS2221/ハードウェア概論' 'Server/Home/OASYS2221/データベース設計' 'Server/Home/OASYS2221/C言語' 'Server/Home/OASYS2221/PowerPoint' 'Server/Home/OASYS2221/Java' 'Server/Home/OASYS2221/SQL' 'Server/Home/OASYS2221/JSP／Servlet' 'Server/Home/OASYS2221/Excel・Word' 'Server/Home/OASYS2221/工場原価管理' 'Server/Home/OASYS2221/情報セキュリティ' 'Server/Home/OASYS2221/ソフトウェア工学' 'Server/Home/OASYS2221/システム設計' 'Server/Home/OASYS2221/フローチャート' 'Server/Home/OASYS2221/HTML／CSS' 'Server/Home/OASYS2221/UML' 'Server/Home/OASYS2221/教養英語' 'Server/Home/OASYS2221/フランス語' 'Server/Home/OASYS2221/ラテン語' 'Server/Home/OASYS2221/比較政治学' 'Server/Home/OASYS2221/量子力学' 'Server/Home/OASYS2221/社会心理学' 'Server/Home/OASYS2221/マクロ経済学' 'Server/Home/OASYS2221/イギリス文学' 'Server/Home/OASYS2221/記号論理学' 'Server/Home/OASYS2222/数学Ⅰ' 'Server/Home/OASYS2222/数学A' 'Server/Home/OASYS2222/ネットワーク概論' 'Server/Home/OASYS2222/ハードウェア概論' 'Server/Home/OASYS2222/データベース設計' 'Server/Home/OASYS2222/C言語' 'Server/Home/OASYS2222/PowerPoint' 'Server/Home/OASYS2222/Java' 'Server/Home/OASYS2222/SQL' 'Server/Home/OASYS2222/JSP／Servlet' 'Server/Home/OASYS2222/Excel・Word' 'Server/Home/OASYS2222/工場原価管理' 'Server/Home/OASYS2222/情報セキュリティ' 'Server/Home/OASYS2222/ソフトウェア工学' 'Server/Home/OASYS2222/システム設計' 'Server/Home/OASYS2222/フローチャート' 'Server/Home/OASYS2222/HTML／CSS' 'Server/Home/OASYS2222/UML' 'Server/Home/OASYS2222/教養英語' 'Server/Home/OASYS2222/フランス語' 'Server/Home/OASYS2222/ラテン語' 'Server/Home/OASYS2222/比較政治学' 'Server/Home/OASYS2222/量子力学' 'Server/Home/OASYS2222/社会心理学' 'Server/Home/OASYS2222/マクロ経済学' 'Server/Home/OASYS2222/イギリス文学' 'Server/Home/OASYS2222/記号論理学' 'Server/Home/OASYS2223/数学Ⅰ' 'Server/Home/OASYS2223/数学A' 'Server/Home/OASYS2223/ネットワーク概論' 'Server/Home/OASYS2223/ハードウェア概論' 'Server/Home/OASYS2223/データベース設計' 'Server/Home/OASYS2223/C言語' 'Server/Home/OASYS2223/PowerPoint' 'Server/Home/OASYS2223/Java' 'Server/Home/OASYS2223/SQL' 'Server/Home/OASYS2223/JSP／Servlet' 'Server/Home/OASYS2223/Excel・Word' 'Server/Home/OASYS2223/工場原価管理' 'Server/Home/OASYS2223/情報セキュリティ' 'Server/Home/OASYS2223/ソフトウェア工学' 'Server/Home/OASYS2223/システム設計' 'Server/Home/OASYS2223/フローチャート' 'Server/Home/OASYS2223/HTML／CSS' 'Server/Home/OASYS2223/UML' 'Server/Home/OASYS2223/教養英語' 'Server/Home/OASYS2223/フランス語' 'Server/Home/OASYS2223/ラテン語' 'Server/Home/OASYS2223/比較政治学' 'Server/Home/OASYS2223/量子力学' 'Server/Home/OASYS2223/社会心理学' 'Server/Home/OASYS2223/マクロ経済学' 'Server/Home/OASYS2223/イギリス文学' 'Server/Home/OASYS2223/記号論理学')
for symlnk in ${arrsym[@]}
do
for classelm in ${class[@]}
do
if [[ $symlnk =~ $classelm ]]
then
ln -s '/home/i/Server/server/Server/Class/'$classelm '/home/i/Server/server/'$symlnk 
else
echo 'none'
fi
done
done