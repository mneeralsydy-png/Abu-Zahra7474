.class public Lcom/nostra13/universalimageloader/core/imageaware/c;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/nostra13/universalimageloader/core/assist/e;

.field protected final c:Lcom/nostra13/universalimageloader/core/assist/h;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/c;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 5
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->c:Lcom/nostra13/universalimageloader/core/assist/h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9948"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9949"

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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->c:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/e;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/c;->b:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/e;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
