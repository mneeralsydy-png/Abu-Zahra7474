.class public Lcom/google/android/material/color/utilities/i6;
.super Lcom/google/android/material/color/utilities/k;
.source "SchemeFruitSalad.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/l;ZD)V
    .locals 11

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/v6;->FRUIT_SALAD:Lcom/google/android/material/color/utilities/v6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 9
    sub-double/2addr v0, v3

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 16
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 23
    move-result-wide v0

    .line 24
    sub-double/2addr v0, v3

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 31
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 46
    move-result-wide v0

    .line 47
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 49
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 59
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 62
    move-result-object v10

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v3, p2

    .line 66
    move-wide v4, p3

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V

    .line 70
    return-void
.end method
