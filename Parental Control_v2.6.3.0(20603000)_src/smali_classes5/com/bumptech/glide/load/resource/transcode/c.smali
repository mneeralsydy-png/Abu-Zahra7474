.class public final Lcom/bumptech/glide/load/resource/transcode/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final b:Lcom/bumptech/glide/load/resource/transcode/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/resource/transcode/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/e<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/transcode/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/resource/transcode/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/resource/transcode/e<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/resource/transcode/e;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    .line 10
    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/resource/transcode/e;

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
