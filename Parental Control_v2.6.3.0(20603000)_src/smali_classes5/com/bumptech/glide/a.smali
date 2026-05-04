.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/q;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/q<",
        "Lcom/bumptech/glide/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q;-><init>()V

    .line 4
    return-void
.end method

.method public static i(I)Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q;->f(I)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static j(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static k(Lcom/bumptech/glide/request/transition/j$a;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/j$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/j$a;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q;->h(Lcom/bumptech/glide/request/transition/j$a;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static l()Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/q;->c()Lcom/bumptech/glide/q;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bumptech/glide/a;

    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/q;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
