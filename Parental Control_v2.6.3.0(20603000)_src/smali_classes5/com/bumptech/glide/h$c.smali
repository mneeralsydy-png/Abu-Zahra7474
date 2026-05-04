.class final Lcom/bumptech/glide/h$c;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field private e:Lcom/bumptech/glide/request/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h$c;->e:Lcom/bumptech/glide/request/e;

    .line 3
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/h$c;->d:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/h$c;->b:I

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h$c;->e:Lcom/bumptech/glide/request/e;

    .line 3
    return-void
.end method
