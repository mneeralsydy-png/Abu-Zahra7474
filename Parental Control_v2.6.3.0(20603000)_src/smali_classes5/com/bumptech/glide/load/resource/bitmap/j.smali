.class public final Lcom/bumptech/glide/load/resource/bitmap/j;
.super Lcom/bumptech/glide/q;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/q<",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        "Landroid/graphics/Bitmap;",
        ">;"
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

.method public static n(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 12
    return-object p0
.end method

.method public static o()Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->i()Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static p(I)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->j(I)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/j;

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

.method public i()Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/c$a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j(I)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/c$a;->a()Lcom/bumptech/glide/request/transition/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/bitmap/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/b;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/a;-><init>(Lcom/bumptech/glide/request/transition/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/q;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 12
    return-object p1
.end method
