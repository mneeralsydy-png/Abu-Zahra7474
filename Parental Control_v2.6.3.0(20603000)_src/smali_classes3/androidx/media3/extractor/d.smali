.class public final Landroidx/media3/extractor/d;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/d;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/d;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/d;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/d;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/d;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/d;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/d;->g:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/d;->h:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/d;->i:I

    .line 22
    iput p10, p0, Landroidx/media3/extractor/d;->j:I

    .line 24
    iput p11, p0, Landroidx/media3/extractor/d;->k:F

    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static a(Landroidx/media3/common/util/j0;)[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Landroidx/media3/common/util/f;->d([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/j0;)[B

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/j0;)[B

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 74
    array-length p0, p0

    .line 75
    invoke-static {v0, v4, p0}, Landroidx/media3/container/b;->l([BII)Landroidx/media3/container/b$c;

    .line 78
    move-result-object p0

    .line 79
    iget v0, p0, Landroidx/media3/container/b$c;->f:I

    .line 81
    iget v1, p0, Landroidx/media3/container/b$c;->g:I

    .line 83
    iget v2, p0, Landroidx/media3/container/b$c;->i:I

    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 87
    iget v5, p0, Landroidx/media3/container/b$c;->j:I

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 91
    iget v6, p0, Landroidx/media3/container/b$c;->q:I

    .line 93
    iget v7, p0, Landroidx/media3/container/b$c;->r:I

    .line 95
    iget v8, p0, Landroidx/media3/container/b$c;->s:I

    .line 97
    iget v9, p0, Landroidx/media3/container/b$c;->t:I

    .line 99
    iget v10, p0, Landroidx/media3/container/b$c;->h:F

    .line 101
    iget v11, p0, Landroidx/media3/container/b$c;->a:I

    .line 103
    iget v12, p0, Landroidx/media3/container/b$c;->b:I

    .line 105
    iget p0, p0, Landroidx/media3/container/b$c;->c:I

    .line 107
    invoke-static {v11, v12, p0}, Landroidx/media3/common/util/f;->a(III)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    move-object v14, p0

    .line 112
    move v11, v8

    .line 113
    move v12, v9

    .line 114
    move v13, v10

    .line 115
    move v8, v5

    .line 116
    move v9, v6

    .line 117
    move v10, v7

    .line 118
    move v5, v0

    .line 119
    move v6, v1

    .line 120
    move v7, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 p0, -0x1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v2, 0x10

    .line 128
    move v5, p0

    .line 129
    move v6, v5

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    move v9, v8

    .line 133
    move v10, v9

    .line 134
    move v11, v10

    .line 135
    move v13, v0

    .line 136
    move-object v14, v1

    .line 137
    move v12, v2

    .line 138
    :goto_2
    new-instance p0, Landroidx/media3/extractor/d;

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v2 .. v14}, Landroidx/media3/extractor/d;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 153
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method
