#!/bin/bash
echo "🚀 Mempersiapkan update..."
cp "/Users/ssst/.hermes/profiles/parenting/outputs/30_Hari_Petualangan_Anak_Hebat_Presentasi_Premium.html" index.html
git add .
git commit -m "Update: $(date '+%Y-%m-%d %H:%M')"
git push
echo "✅ Selesai! Netlify akan update otomatis dalam 30-60 detik."
