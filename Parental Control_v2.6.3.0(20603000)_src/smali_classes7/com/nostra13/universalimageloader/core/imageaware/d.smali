.class public abstract Lcom/nostra13/universalimageloader/core/imageaware/d;
.super Ljava/lang/Object;
.source "ViewAware.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/a;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9944"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/imageaware/d;->c:Ljava/lang/String;

    const-string v0, "\u9945"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/imageaware/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 4
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9941"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->f(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "\u9942"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    return v2
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "\u9943"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    return v2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected abstract f(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method protected abstract g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method

.method public getHeight()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->b:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    const/4 v4, -0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    :cond_0
    if-gtz v1, :cond_1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_1
    return v1
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->b:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    const/4 v4, -0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    :cond_0
    if-gtz v1, :cond_1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    :cond_1
    return v1
.end method
