.class public Lcom/nostra13/universalimageloader/core/display/b;
.super Ljava/lang/Object;
.source "CircleBitmapDisplayer.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/display/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Integer;

.field protected final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/display/b;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/display/b;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/display/b;->a:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lcom/nostra13/universalimageloader/core/display/b;->b:F

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
    new-instance p3, Lcom/nostra13/universalimageloader/core/display/b$a;

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b;->a:Ljava/lang/Integer;

    .line 9
    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/b;->b:F

    .line 11
    invoke-direct {p3, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/display/b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    .line 14
    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\u98e2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
