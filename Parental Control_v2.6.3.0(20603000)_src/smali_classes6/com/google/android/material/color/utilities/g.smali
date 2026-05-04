.class public final Lcom/google/android/material/color/utilities/g;
.super Ljava/lang/Object;
.source "DislikeAnalyzer.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static a(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/l;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/g;->b(Lcom/google/android/material/color/utilities/l;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/google/android/material/color/utilities/l;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    cmpl-double v0, v0, v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    move-result-wide v3

    .line 29
    long-to-double v3, v3

    .line 30
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 35
    cmpg-double v0, v3, v5

    .line 37
    if-gtz v0, :cond_0

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 53
    cmpl-double v3, v3, v5

    .line 55
    if-lez v3, :cond_1

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 74
    cmpg-double p0, v4, v6

    .line 76
    if-gez p0, :cond_2

    .line 78
    move p0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p0, v1

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    if-eqz p0, :cond_3

    .line 87
    move v1, v2

    .line 88
    :cond_3
    return v1
.end method
