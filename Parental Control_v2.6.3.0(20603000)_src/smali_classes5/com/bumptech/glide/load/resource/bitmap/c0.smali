.class public final Lcom/bumptech/glide/load/resource/bitmap/c0;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final d:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0db5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/res/Resources;

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->b:Landroid/content/res/Resources;

    .line 14
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/engine/u;

    .line 22
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c0;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)V

    .line 10
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/c0;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/c0;

    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c0;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/c0;

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    instance-of v1, v0, Lcom/bumptech/glide/load/engine/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->b()V

    .line 6
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->b:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/c0;->d:Lcom/bumptech/glide/load/engine/u;

    .line 7
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/c0;->e()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
