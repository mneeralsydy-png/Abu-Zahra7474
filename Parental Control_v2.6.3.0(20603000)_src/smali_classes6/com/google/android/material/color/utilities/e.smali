.class public final Lcom/google/android/material/color/utilities/e;
.super Ljava/lang/Object;
.source "ContrastCurve.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/e;->a:D

    .line 6
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/e;->b:D

    .line 8
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/e;->c:D

    .line 10
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/e;->d:D

    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 13

    .prologue
    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/e;->a:D

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    cmpg-double v4, p1, v2

    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    if-gez v4, :cond_1

    .line 18
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/e;->a:D

    .line 20
    iget-wide v9, p0, Lcom/google/android/material/color/utilities/e;->b:D

    .line 22
    sub-double/2addr p1, v0

    .line 23
    div-double v11, p1, v5

    .line 25
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/v5;->d(DDD)D

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 32
    cmpg-double v4, p1, v0

    .line 34
    if-gez v4, :cond_2

    .line 36
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/e;->b:D

    .line 38
    iget-wide v9, p0, Lcom/google/android/material/color/utilities/e;->c:D

    .line 40
    sub-double/2addr p1, v2

    .line 41
    div-double v11, p1, v0

    .line 43
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/v5;->d(DDD)D

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2
    cmpg-double v2, p1, v5

    .line 50
    if-gez v2, :cond_3

    .line 52
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/e;->c:D

    .line 54
    iget-wide v5, p0, Lcom/google/android/material/color/utilities/e;->d:D

    .line 56
    sub-double/2addr p1, v0

    .line 57
    div-double v7, p1, v0

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/v5;->d(DDD)D

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/e;->d:D

    .line 66
    return-wide p1
.end method
