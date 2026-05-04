.class public Lcom/google/android/material/color/utilities/n6;
.super Lcom/google/android/material/color/utilities/k;
.source "SchemeVibrant.java"


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
    sput-object v1, Lcom/google/android/material/color/utilities/n6;->l:[D

    .line 10
    new-array v1, v0, [D

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/google/android/material/color/utilities/n6;->m:[D

    .line 17
    new-array v0, v0, [D

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lcom/google/android/material/color/utilities/n6;->n:[D

    .line 24
    return-void

    .line 5
    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 12
    :array_1
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data

    .line 19
    :array_2
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/l;ZD)V
    .locals 11

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/v6;->VIBRANT:Lcom/google/android/material/color/utilities/v6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 9
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lcom/google/android/material/color/utilities/n6;->l:[D

    .line 15
    sget-object v1, Lcom/google/android/material/color/utilities/n6;->m:[D

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/k;->a(Lcom/google/android/material/color/utilities/l;[D[D)D

    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 23
    invoke-static {v3, v4, v7, v8}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 26
    move-result-object v7

    .line 27
    sget-object v1, Lcom/google/android/material/color/utilities/n6;->n:[D

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/k;->a(Lcom/google/android/material/color/utilities/l;[D[D)D

    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 35
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 45
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 55
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 58
    move-result-object v10

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move v3, p2

    .line 62
    move-wide v4, p3

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V

    .line 66
    return-void
.end method
