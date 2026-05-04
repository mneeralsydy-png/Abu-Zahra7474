.class public final Lcom/google/android/material/color/utilities/f;
.super Ljava/lang/Object;
.source "CorePalette.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/color/utilities/s6;

.field public b:Lcom/google/android/material/color/utilities/s6;

.field public c:Lcom/google/android/material/color/utilities/s6;

.field public d:Lcom/google/android/material/color/utilities/s6;

.field public e:Lcom/google/android/material/color/utilities/s6;

.field public f:Lcom/google/android/material/color/utilities/s6;


# direct methods
.method private constructor <init>(IZ)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 18
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 20
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->a:Lcom/google/android/material/color/utilities/s6;

    .line 30
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 32
    div-double p1, v2, p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/s6;

    .line 40
    add-double/2addr v8, v0

    .line 41
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 43
    div-double p1, v2, p1

    .line 45
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->c:Lcom/google/android/material/color/utilities/s6;

    .line 51
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 53
    div-double p1, v2, p1

    .line 55
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 58
    move-result-wide p1

    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->d:Lcom/google/android/material/color/utilities/s6;

    .line 65
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 67
    div-double/2addr v2, p1

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->e:Lcom/google/android/material/color/utilities/s6;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    .line 81
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 84
    move-result-wide p1

    .line 85
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->a:Lcom/google/android/material/color/utilities/s6;

    .line 91
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 93
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/s6;

    .line 99
    add-double/2addr v8, v0

    .line 100
    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    .line 102
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->c:Lcom/google/android/material/color/utilities/s6;

    .line 108
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->d:Lcom/google/android/material/color/utilities/s6;

    .line 114
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->e:Lcom/google/android/material/color/utilities/s6;

    .line 120
    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 122
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 124
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->f:Lcom/google/android/material/color/utilities/s6;

    .line 130
    return-void
.end method

.method public static a(I)Lcom/google/android/material/color/utilities/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(IZ)V

    .line 7
    return-object v0
.end method
