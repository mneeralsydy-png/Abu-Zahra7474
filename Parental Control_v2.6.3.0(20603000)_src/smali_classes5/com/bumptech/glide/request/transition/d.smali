.class public Lcom/bumptech/glide/request/transition/d;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/transition/d;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/transition/d;->b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/f$a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-boolean p1, p0, Lcom/bumptech/glide/request/transition/d;->b:Z

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 27
    iget p1, p0, Lcom/bumptech/glide/request/transition/d;->a:I

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 32
    invoke-interface {p2, v1}, Lcom/bumptech/glide/request/transition/f$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
