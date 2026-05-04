.class public Lcom/google/android/material/color/utilities/k6;
.super Lcom/google/android/material/color/utilities/k;
.source "SchemeNeutral.java"


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
    sget-object v2, Lcom/google/android/material/color/utilities/v6;->NEUTRAL:Lcom/google/android/material/color/utilities/v6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 9
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 19
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 29
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 50
    move-result-object v10

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move v3, p2

    .line 54
    move-wide v4, p3

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V

    .line 58
    return-void
.end method
