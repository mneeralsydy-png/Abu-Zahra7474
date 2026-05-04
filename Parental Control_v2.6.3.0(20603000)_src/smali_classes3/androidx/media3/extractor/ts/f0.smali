.class public final Landroidx/media3/extractor/ts/f0;
.super Ljava/lang/Object;
.source "SeiReader.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Landroidx/media3/extractor/r0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Landroidx/media3/extractor/r0;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->b:[Landroidx/media3/extractor/r0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/j0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f0;->b:[Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/f;->a(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/f0;->b:[Landroidx/media3/extractor/r0;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/w;

    .line 28
    iget-object v4, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    const-string v5, "application/cea-708"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 67
    iget-object v5, v3, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 69
    if-eqz v5, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    :goto_3
    new-instance v6, Landroidx/media3/common/w$b;

    .line 78
    invoke-direct {v6}, Landroidx/media3/common/w$b;-><init>()V

    .line 81
    invoke-virtual {v6, v5}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 88
    move-result-object v4

    .line 89
    iget v5, v3, Landroidx/media3/common/w;->e:I

    .line 91
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v3, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 100
    move-result-object v4

    .line 101
    iget v5, v3, Landroidx/media3/common/w;->G:I

    .line 103
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 109
    invoke-virtual {v4, v3}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 120
    iget-object v3, p0, Landroidx/media3/extractor/ts/f0;->b:[Landroidx/media3/extractor/r0;

    .line 122
    aput-object v2, v3, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method
