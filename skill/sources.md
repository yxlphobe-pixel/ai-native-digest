# 信源与检索策略

目标信号：**全球 AI Native 新产品/新功能、AI 创业公司融资、平台与模型发布、用户量/营收里程碑、以及可迁移到中国市场的模式**。
噪音（降权或跳过）：纯学术论文细节、宏观政策口水、与产品/商业无关的技术八卦、超过 48 小时的旧闻。

## 检索批次（一次并行发起多组 WebSearch，覆盖不同角度）

把搜索词和「当天日期/昨天」结合，优先 24–48h 内。建议每批用英文+中文各搜一轮。

1. **新品发布 / Product Hunt 类**
   - `Product Hunt top AI products today`
   - `new AI app launched this week` / `AI agent launch <本周>`
   - `"Show HN" AI <本月>`（Hacker News 自荐新品）
2. **融资 / 商业里程碑**
   - `AI startup funding round <本周>` / `AI startup raises Series <本周>`
   - `AI startup revenue milestone OR ARR <本月>`
3. **平台与模型发布**
   - `OpenAI OR Anthropic OR Google OR Meta OR xAI announcement <本周>`
   - 官方博客：openai.com/blog、anthropic.com/news、deepmind.google、ai.meta.com/blog
4. **趋势 / 深度观点（少量，1–2 条即可）**
   - `a16z AI <本月>`、`Latent Space`、`Ben's Bites`、`TLDR AI`
   - `AI product trend <本月>`
5. **热度榜（验证真实使用信号）**
   - `Hugging Face trending models <本周>`
   - `GitHub trending AI repositories <本周>`
6. **中国视角（用于「中国机会」点评，不一定单独成卡）**
   - `量子位 OR 机器之心 OR 36氪 AI <本周>`
   - `中国 AI 产品 出海 <本月>`、`Founder Park AI`

## 优质信源清单（WebFetch 核实细节与配图时优先）

| 类别 | 信源 |
|---|---|
| 新品聚合 | Product Hunt、Hacker News、There's An AI For That、Futurepedia |
| 科技媒体 | TechCrunch、The Verge、VentureBeat、The Information、Axios |
| 投资/趋势 | a16z、Sequoia、Latent Space、Stratechery、Ben's Bites、TLDR AI |
| 官方发布 | OpenAI / Anthropic / Google DeepMind / Meta AI / Mistral / xAI 博客 |
| 真实热度 | Hugging Face Trending、GitHub Trending、App Store/Sensor Tower 榜单 |
| 中国 | 量子位、机器之心、36氪、晚点、Founder Park、硅星人 |

## 配图获取
- WebFetch 原文页面时，留意 `og:image` / 首屏产品截图 URL，填进卡片 `thumb`。
- 找不到稳定可直链的图就**删掉那张卡的 `<img>` 行**——宁可没图，不要裂图。
- 不要使用需要登录或防盗链的图片域（如部分 CDN 会 403）。

## 排序与配额
- 优先级：**新品发布 > 模型/平台发布 > 融资里程碑 > 趋势观点**。
- 总量 6–9 条，保证 5 分钟读完。趋势观点最多 2 条。
- 同一事件多家报道时只留一条，链接到信息最全的原文。
