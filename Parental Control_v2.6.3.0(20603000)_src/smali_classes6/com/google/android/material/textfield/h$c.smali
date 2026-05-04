.class Lcom/google/android/material/textfield/h$c;
.super Lcom/google/android/material/textfield/h;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w2:Landroid/graphics/Paint;

.field private x2:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 5
    return-void
.end method

.method private Z0()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c;->w2:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/h$c;->w2:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c;->w2:Landroid/graphics/Paint;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c;->w2:Landroid/graphics/Paint;

    .line 26
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c;->w2:Landroid/graphics/Paint;

    .line 38
    return-object v0
.end method

.method private a1(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/h$c;->x2:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private b1(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$c;->c1(Landroid/graphics/Canvas;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private c1(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/textfield/h$c;->x2:I

    .line 21
    return-void
.end method

.method private d1(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroid/view/View;

    .line 3
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$c;->b1(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$c;->a1(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->v(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->v2:Lcom/google/android/material/textfield/h$b;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/h$c;->Z0()Landroid/graphics/Paint;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    return-void
.end method
