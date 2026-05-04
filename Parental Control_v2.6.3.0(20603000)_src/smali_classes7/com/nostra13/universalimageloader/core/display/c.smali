.class public Lcom/nostra13/universalimageloader/core/display/c;
.super Ljava/lang/Object;
.source "FadeInBitmapDisplayer.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/a;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/nostra13/universalimageloader/core/display/c;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/c;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/display/c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/nostra13/universalimageloader/core/display/c;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/nostra13/universalimageloader/core/display/c;->d:Z

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/imageaware/a;->b(Landroid/graphics/Bitmap;)Z

    .line 4
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/c;->b:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/f;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 10
    if-eq p3, p1, :cond_2

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/c;->c:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/f;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 18
    if-eq p3, p1, :cond_2

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/c;->d:Z

    .line 22
    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/f;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 26
    if-ne p3, p1, :cond_3

    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/nostra13/universalimageloader/core/display/c;->a:I

    .line 34
    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/core/display/c;->b(Landroid/view/View;I)V

    .line 37
    :cond_3
    return-void
.end method
