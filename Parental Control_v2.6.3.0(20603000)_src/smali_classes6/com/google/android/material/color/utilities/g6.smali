.class public Lcom/google/android/material/color/utilities/g6;
.super Lcom/google/android/material/color/utilities/k;
.source "SchemeExpressive.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final l:[D

.field private static final m:[D

.field private static final n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [D

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/android/material/color/utilities/g6;->l:[D

    .line 10
    new-array v1, v0, [D

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/google/android/material/color/utilities/g6;->m:[D

    .line 17
    new-array v0, v0, [D

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lcom/google/android/material/color/utilities/g6;->n:[D

    .line 24
    return-void

    .line 5
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 12
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 19
    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/l;ZD)V
    .locals 11

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/v6;->EXPRESSIVE:Lcom/google/android/material/color/utilities/v6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 9
    add-double/2addr v0, v3

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 16
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 19
    move-result-object v6

    .line 20
    sget-object v0, Lcom/google/android/material/color/utilities/g6;->l:[D

    .line 22
    sget-object v1, Lcom/google/android/material/color/utilities/g6;->m:[D

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/k;->a(Lcom/google/android/material/color/utilities/l;[D[D)D

    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 30
    invoke-static {v3, v4, v7, v8}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 33
    move-result-object v7

    .line 34
    sget-object v1, Lcom/google/android/material/color/utilities/g6;->n:[D

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/k;->a(Lcom/google/android/material/color/utilities/l;[D[D)D

    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 42
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 52
    add-double/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 59
    invoke-static {v0, v1, v9, v10}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 66
    move-result-wide v0

    .line 67
    add-double/2addr v0, v3

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 71
    move-result-wide v0

    .line 72
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 74
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 77
    move-result-object v10

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move v3, p2

    .line 81
    move-wide v4, p3

    .line 82
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V

    .line 85
    return-void
.end method
