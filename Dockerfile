# 1-ci Mərhələ: Hazırlıq (Builder)
FROM python:3.9-slim AS builder
WORKDIR /app
COPY requirements.txt .
RUN pip install --user -r requirements.txt

# 2-ci Mərhələ: Final (Yüngül və təhlükəsiz)
FROM python:3.9-slim
WORKDIR /app
# Sadəcə yüklənmiş kitabxanaları və kodu götürürük
COPY --from=builder /root/.local /root/.local
COPY . .
ENV PATH=/root/.local/bin:$PATH
CMD ["python", "app.py"]