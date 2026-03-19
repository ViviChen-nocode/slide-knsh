# 康軒演講準備工作

康軒演講的簡報內容規劃專案，使用 vibeHQ 多角色 AI 團隊協作完成簡報規劃。

## 團隊角色

| 角色 | 負責什麼 |
|------|----------|
| 總指揮 PM | 跟使用者對接、協調團隊分工、整合最終產出 |
| 內容研究員 | 研究演講主題、找案例和數據 |
| 簡報架構師 | 設計簡報的故事線和每頁內容 |
| 受眾分析師 | 分析聽眾是誰、怎麼講才有效 |

## 啟動方式

1. 先在一個終端機啟動 Hub：
```bash
vibehq-hub --port 3003
```

2. 再分別在不同終端機啟動各角色：
```bash
./spawn-pm.sh
./spawn-content-researcher.sh
./spawn-presentation-architect.sh
./spawn-audience-analyst.sh
```

## 專案結構

```
slide-knsh/
├── PRD.md                          # 產品需求文件
├── CLAUDE.md                       # Claude Code 專案指引
├── pm-prompt.md                    # PM 啟動 prompt
├── vibehq.config.json              # vibeHQ 團隊配置
├── spawn-pm.sh                     # 啟動總指揮
├── spawn-content-researcher.sh     # 啟動內容研究員
├── spawn-presentation-architect.sh # 啟動簡報架構師
├── spawn-audience-analyst.sh       # 啟動受眾分析師
└── .claude/commands/lesson.md      # /Lesson 經驗提取指令
```
