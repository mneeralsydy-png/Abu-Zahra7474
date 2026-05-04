.class public Lcom/nostra13/universalimageloader/core/display/e;
.super Lcom/nostra13/universalimageloader/core/display/d;
.source "RoundedVignetteBitmapDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/display/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/display/d;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/f;)V
    .locals 2

    .prologue
    .line 1
    instance-of p3, p2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Lcom/nostra13/universalimageloader/core/display/e$a;

    .line 7
    iget v0, p0, Lcom/nostra13/universalimageloader/core/display/d;->a:I

    .line 9
    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/d;->b:I

    .line 11
    invoke-direct {p3, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/display/d$a;-><init>(Landroid/graphics/Bitmap;II)V

    .line 14
    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\u98e4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
