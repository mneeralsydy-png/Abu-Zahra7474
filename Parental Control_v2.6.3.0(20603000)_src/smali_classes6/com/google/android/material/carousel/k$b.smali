.class final Lcom/google/android/material/carousel/k$b;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final j:I = -0x1

.field private static final k:F = 1.4E-45f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/material/carousel/k$c;

.field private e:Lcom/google/android/material/carousel/k$c;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/k$b;->f:I

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/k$b;->g:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/k$b;->h:F

    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/k$b;->i:I

    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/k$b;->a:F

    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/k$b;->b:F

    .line 25
    return-void
.end method

.method private static j(FFII)F
    .locals 0

    .prologue
    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
.end method


# virtual methods
.method a(FFF)Lcom/google/android/material/carousel/k$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method b(FFF)Lcom/google/android/material/carousel/k$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method c(FFFZ)Lcom/google/android/material/carousel/k$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method d(FFFZZ)Lcom/google/android/material/carousel/k$b;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float v0, p3, v0

    .line 5
    sub-float v1, p1, v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/k$b;->b:F

    .line 10
    cmpl-float v3, v0, v2

    .line 12
    if-lez v3, :cond_1

    .line 14
    sub-float v1, v0, p3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v0

    .line 25
    :cond_0
    :goto_0
    move v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    cmpg-float v2, v1, v0

    .line 30
    if-gez v2, :cond_0

    .line 32
    add-float v2, v1, p3

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    move-object v1, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move v5, p4

    .line 49
    move v6, p5

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/k$b;->e(FFFZZF)Lcom/google/android/material/carousel/k$b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method e(FFFZZF)Lcom/google/android/material/carousel/k$b;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/k$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/k$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method f(FFFZZFFF)Lcom/google/android/material/carousel/k$b;
    .locals 12
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v1, p3, v1

    .line 5
    if-gtz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v10, -0x1

    .line 9
    if-eqz p5, :cond_4

    .line 11
    if-nez p4, :cond_3

    .line 13
    iget v1, v0, Lcom/google/android/material/carousel/k$b;->i:I

    .line 15
    if-eq v1, v10, :cond_2

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v2, "\u5bba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/google/android/material/carousel/k$b;->i:I

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v2, "\u5bbb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/material/carousel/k$c;

    .line 47
    const/4 v2, 0x1

    .line 48
    move-object v1, v11

    .line 49
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    move/from16 v6, p5

    .line 54
    move/from16 v7, p6

    .line 56
    move/from16 v8, p7

    .line 58
    move/from16 v9, p8

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/k$c;-><init>(FFFFZFFF)V

    .line 63
    if-eqz p4, :cond_9

    .line 65
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 67
    if-nez v1, :cond_5

    .line 69
    iput-object v11, v0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 71
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/google/android/material/carousel/k$b;->f:I

    .line 79
    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/k$b;->g:I

    .line 81
    if-eq v1, v10, :cond_7

    .line 83
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    iget v2, v0, Lcom/google/android/material/carousel/k$b;->g:I

    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-gt v1, v2, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v2, "\u5bbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 106
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->d:F

    .line 108
    cmpl-float v1, p3, v1

    .line 110
    if-nez v1, :cond_8

    .line 112
    iput-object v11, v0, Lcom/google/android/material/carousel/k$b;->e:Lcom/google/android/material/carousel/k$c;

    .line 114
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/google/android/material/carousel/k$b;->g:I

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string v2, "\u5bbd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 133
    if-nez v1, :cond_b

    .line 135
    iget v1, v11, Lcom/google/android/material/carousel/k$c;->d:F

    .line 137
    iget v2, v0, Lcom/google/android/material/carousel/k$b;->h:F

    .line 139
    cmpg-float v1, v1, v2

    .line 141
    if-ltz v1, :cond_a

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v2, "\u5bbe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->e:Lcom/google/android/material/carousel/k$c;

    .line 154
    if-eqz v1, :cond_d

    .line 156
    iget v1, v11, Lcom/google/android/material/carousel/k$c;->d:F

    .line 158
    iget v2, v0, Lcom/google/android/material/carousel/k$b;->h:F

    .line 160
    cmpl-float v1, v1, v2

    .line 162
    if-gtz v1, :cond_c

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v2, "\u5bbf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_d
    :goto_4
    iget v1, v11, Lcom/google/android/material/carousel/k$c;->d:F

    .line 175
    iput v1, v0, Lcom/google/android/material/carousel/k$b;->h:F

    .line 177
    iget-object v1, v0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 179
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0
.end method

.method g(FFFI)Lcom/google/android/material/carousel/k$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method h(FFFIZ)Lcom/google/android/material/carousel/k$b;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-lez p4, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object p0
.end method

.method i()Lcom/google/android/material/carousel/k;
    .locals 13
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/k$b;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/k$c;

    .line 27
    new-instance v2, Lcom/google/android/material/carousel/k$c;

    .line 29
    iget-object v4, p0, Lcom/google/android/material/carousel/k$b;->d:Lcom/google/android/material/carousel/k$c;

    .line 31
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->b:F

    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/k$b;->a:F

    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/k$b;->f:I

    .line 37
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/k$b;->j(FFII)F

    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/k$c;->b:F

    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/k$c;->c:F

    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/k$c;->d:F

    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/k$c;->e:Z

    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/k$c;->f:F

    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/k$c;->g:F

    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/k$c;->h:F

    .line 55
    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/k$c;-><init>(FFFFZFFF)V

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/k;

    .line 67
    iget v2, p0, Lcom/google/android/material/carousel/k$b;->a:F

    .line 69
    iget v4, p0, Lcom/google/android/material/carousel/k$b;->f:I

    .line 71
    iget v5, p0, Lcom/google/android/material/carousel/k$b;->g:I

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/k;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/k$a;)V

    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "\u5bc0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
