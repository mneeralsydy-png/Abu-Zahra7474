.class public Lcom/nostra13/universalimageloader/core/imageaware/b;
.super Lcom/nostra13/universalimageloader/core/imageaware/d;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p0, :cond_0

    .line 24
    const p1, 0x7fffffff

    .line 27
    if-ge p0, p1, :cond_0

    .line 29
    move v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/h;->a(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 18
    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/b;->i()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "\u9946"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/b;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "\u9947"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/b;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    return-object v0
.end method
