.class public Lcom/google/android/material/color/utilities/h6;
.super Lcom/google/android/material/color/utilities/k;
.source "SchemeFidelity.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/l;ZD)V
    .locals 15

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/v6;->FIDELITY:Lcom/google/android/material/color/utilities/v6;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 25
    sub-double/2addr v3, v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 29
    move-result-wide v7

    .line 30
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 32
    mul-double/2addr v7, v9

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 40
    move-result-object v7

    .line 41
    new-instance v0, Lcom/google/android/material/color/utilities/r6;

    .line 43
    move-object/from16 v1, p1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/r6;-><init>(Lcom/google/android/material/color/utilities/l;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r6;->e()Lcom/google/android/material/color/utilities/l;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/color/utilities/g;->a(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/l;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/material/color/utilities/s6;->b(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/s6;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 67
    move-result-wide v9

    .line 68
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 70
    div-double/2addr v9, v11

    .line 71
    invoke-static {v3, v4, v9, v10}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 82
    move-result-wide v13

    .line 83
    div-double/2addr v13, v11

    .line 84
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 86
    add-double/2addr v13, v10

    .line 87
    invoke-static {v3, v4, v13, v14}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 90
    move-result-object v10

    .line 91
    move-object v0, p0

    .line 92
    move/from16 v3, p2

    .line 94
    move-wide/from16 v4, p3

    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V

    .line 99
    return-void
.end method
