.class public final Lcom/google/android/material/color/utilities/d;
.super Ljava/lang/Object;
.source "Contrast.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:D = 1.0

.field public static final b:D = 21.0

.field public static final c:D = 3.0

.field public static final d:D = 4.5

.field public static final e:D = 7.0

.field private static final f:D = 0.04

.field private static final g:D = 0.4


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(DD)D
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    if-ltz v2, :cond_4

    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    cmpl-double v2, p0, v5

    .line 13
    if-lez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 22
    add-double v9, p0, v7

    .line 24
    div-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    cmpg-double v2, v9, v0

    .line 28
    if-ltz v2, :cond_4

    .line 30
    cmpl-double v2, v9, v5

    .line 32
    if-lez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v9, v10}, Lcom/google/android/material/color/utilities/d;->f(DD)D

    .line 38
    move-result-wide p0

    .line 39
    sub-double v7, p0, p2

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v7

    .line 45
    cmpg-double p0, p0, p2

    .line 47
    if-gez p0, :cond_2

    .line 49
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 54
    cmpl-double p0, v7, p0

    .line 56
    if-lez p0, :cond_2

    .line 58
    return-wide v3

    .line 59
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/c;->p(D)D

    .line 62
    move-result-wide p0

    .line 63
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 68
    sub-double/2addr p0, p2

    .line 69
    cmpg-double p2, p0, v0

    .line 71
    if-ltz p2, :cond_4

    .line 73
    cmpl-double p2, p0, v5

    .line 75
    if-lez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v3
.end method

.method public static b(DD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->a(DD)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static c(DD)D
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    if-ltz v2, :cond_4

    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    cmpl-double v2, p0, v5

    .line 13
    if-lez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 22
    add-double v9, p0, v7

    .line 24
    mul-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    cmpg-double v2, v9, v0

    .line 28
    if-ltz v2, :cond_4

    .line 30
    cmpl-double v2, v9, v5

    .line 32
    if-lez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v9, v10, p0, p1}, Lcom/google/android/material/color/utilities/d;->f(DD)D

    .line 38
    move-result-wide p0

    .line 39
    sub-double v7, p0, p2

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v7

    .line 45
    cmpg-double p0, p0, p2

    .line 47
    if-gez p0, :cond_2

    .line 49
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 54
    cmpl-double p0, v7, p0

    .line 56
    if-lez p0, :cond_2

    .line 58
    return-wide v3

    .line 59
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/c;->p(D)D

    .line 62
    move-result-wide p0

    .line 63
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 68
    add-double/2addr p0, p2

    .line 69
    cmpg-double p2, p0, v0

    .line 71
    if-ltz p2, :cond_4

    .line 73
    cmpl-double p2, p0, v5

    .line 75
    if-lez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v3
.end method

.method public static d(DD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->c(DD)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    cmpg-double p2, p0, p2

    .line 9
    if-gez p2, :cond_0

    .line 11
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static e(DD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->f(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static f(DD)D
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
