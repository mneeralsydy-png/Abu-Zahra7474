.class public Lcom/google/android/material/color/utilities/a;
.super Ljava/lang/Object;
.source "Blend.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IID)I
    .locals 33

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/b;->b(I)Lcom/google/android/material/color/utilities/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v8, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 7
    move/from16 v1, p1

    .line 9
    invoke-static {v1, v8}, Lcom/google/android/material/color/utilities/b;->c(ILcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/b;->n()D

    .line 16
    move-result-wide v15

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/b;->i()D

    .line 20
    move-result-wide v23

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/b;->j()D

    .line 24
    move-result-wide v31

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/b;->n()D

    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/b;->i()D

    .line 32
    move-result-wide v17

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/b;->j()D

    .line 36
    move-result-wide v25

    .line 37
    move-wide v11, v15

    .line 38
    move-wide/from16 v13, p2

    .line 40
    invoke-static/range {v9 .. v16}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 43
    move-result-wide v1

    .line 44
    move-wide/from16 v19, v23

    .line 46
    move-wide/from16 v21, p2

    .line 48
    invoke-static/range {v17 .. v24}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 51
    move-result-wide v3

    .line 52
    move-wide/from16 v27, v31

    .line 54
    move-wide/from16 v29, p2

    .line 56
    invoke-static/range {v25 .. v32}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 59
    move-result-wide v5

    .line 60
    move-object v7, v8

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/b;->g(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/material/color/utilities/b;->s(Lcom/google/android/material/color/utilities/w6;)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public static b(II)I
    .locals 12

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/v5;->c(DD)D

    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/color/utilities/v5;->f(DD)D

    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v0

    .line 47
    add-double/2addr v4, v2

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 59
    move-result-wide v10

    .line 60
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static c(IID)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/a;->a(IID)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/b;->b(I)Lcom/google/android/material/color/utilities/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 11
    invoke-static {p0, p2}, Lcom/google/android/material/color/utilities/b;->c(ILcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/b;->l()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/color/utilities/b;->k()D

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->o(I)D

    .line 26
    move-result-wide v4

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
