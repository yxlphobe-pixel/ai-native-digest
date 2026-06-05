#!/usr/bin/env bash
# Regenerate index.html from everything in digests/. Run after adding a new digest.
set -e
cd "$(dirname "$0")"
{
echo '<!DOCTYPE html><html lang="zh-CN"><head><meta charset="UTF-8">'
echo '<meta name="viewport" content="width=device-width,initial-scale=1">'
echo '<title>AI Native 每日洞察 · 存档</title><style>'
echo 'body{background:#0b0e14;color:#e8ecf4;font-family:-apple-system,"PingFang SC","Microsoft YaHei",sans-serif;line-height:1.6;padding:0 0 60px}'
echo '.wrap{max-width:680px;margin:0 auto;padding:40px 18px}h1{font-size:26px;font-weight:800;margin-bottom:4px}'
echo '.sub{color:#9aa6bd;font-size:14px;margin-bottom:26px}a.item{display:flex;justify-content:space-between;align-items:center;'
echo 'background:#141925;border:1px solid #252c3d;border-radius:12px;padding:15px 18px;margin-bottom:10px;text-decoration:none;color:#e8ecf4}'
echo 'a.item:hover{border-color:#5b8cff}.d{color:#5b8cff;font-weight:600}.go{color:#69748c;font-size:13px}</style></head><body><div class="wrap">'
echo '<h1>☕ AI Native 每日洞察</h1><div class="sub">全球 AI Native 产品动态 × 中国市场机会 · 每日自动更新</div>'
for f in $(ls -1 digests/digest-*.html 2>/dev/null | sort -r); do
  d=$(basename "$f" .html | sed 's/digest-//')
  echo "<a class=\"item\" href=\"$f\"><span class=\"d\">$d</span><span class=\"go\">阅读当日简报 →</span></a>"
done
echo '</div></body></html>'
} > index.html
echo "index.html regenerated ($(ls -1 digests/digest-*.html 2>/dev/null | wc -l | tr -d ' ') digests)"
