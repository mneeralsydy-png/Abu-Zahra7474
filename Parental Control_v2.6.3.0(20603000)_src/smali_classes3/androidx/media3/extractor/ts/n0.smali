.class final Landroidx/media3/extractor/ts/n0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# static fields
.field private static final c:I = 0x1b2


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
    iput-object p1, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Landroidx/media3/extractor/r0;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/n0;->b:[Landroidx/media3/extractor/r0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/j0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/j0;->s()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/media3/common/util/j0;->L()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/n0;->b:[Landroidx/media3/extractor/r0;

    .line 36
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/f;->b(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V

    .line 39
    :cond_1
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
    iget-object v2, p0, Landroidx/media3/extractor/ts/n0;->b:[Landroidx/media3/extractor/r0;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

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
    iget-object v3, p0, Landroidx/media3/extractor/ts/n0;->a:Ljava/util/List;

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
    new-instance v5, Landroidx/media3/common/w$b;

    .line 69
    invoke-direct {v5}, Landroidx/media3/common/w$b;-><init>()V

    .line 72
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 83
    move-result-object v4

    .line 84
    iget v5, v3, Landroidx/media3/common/w;->e:I

    .line 86
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v3, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 95
    move-result-object v4

    .line 96
    iget v5, v3, Landroidx/media3/common/w;->G:I

    .line 98
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 104
    invoke-virtual {v4, v3}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 115
    iget-object v3, p0, Landroidx/media3/extractor/ts/n0;->b:[Landroidx/media3/extractor/r0;

    .line 117
    aput-object v2, v3, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method
