.class public abstract Landroidx/emoji2/text/g$d;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/g$j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Landroidx/emoji2/text/g$m;

.field c:Z

.field d:Z

.field e:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field f:Ljava/util/Set;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/g$g;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/g$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/g$j;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0xff0100

    .line 7
    iput v0, p0, Landroidx/emoji2/text/g$d;->h:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/g$d;->i:I

    .line 12
    new-instance v0, Landroidx/emoji2/text/f;

    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/f;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/g$d;->j:Landroidx/emoji2/text/g$f;

    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 21
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/g$j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/emoji2/text/g$g;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/collection/d;

    .line 12
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/g$d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/emoji2/text/g$d;->h:I

    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->g:Z

    .line 3
    return-object p0
.end method

.method public e(Landroidx/emoji2/text/g$f;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "GlyphChecker cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/g$d;->j:Landroidx/emoji2/text/g$f;

    .line 8
    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/emoji2/text/g$d;->i:I

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->c:Z

    .line 3
    return-object p0
.end method

.method public h(Landroidx/emoji2/text/g$m;)Landroidx/emoji2/text/g$d;
    .locals 0
    .param p1    # Landroidx/emoji2/text/g$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/g$d;->b:Landroidx/emoji2/text/g$m;

    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/emoji2/text/g$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/g$d;->j(ZLjava/util/List;)Landroidx/emoji2/text/g$d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(ZLjava/util/List;)Landroidx/emoji2/text/g$d;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/g$d;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->d:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/g$d;->e:[I

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/g$d;->e:[I

    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    aput v0, v1, p2

    .line 42
    move p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/g$d;->e:[I

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/g$d;->e:[I

    .line 53
    :goto_1
    return-object p0
.end method

.method public k(Landroidx/emoji2/text/g$g;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-object p0
.end method
