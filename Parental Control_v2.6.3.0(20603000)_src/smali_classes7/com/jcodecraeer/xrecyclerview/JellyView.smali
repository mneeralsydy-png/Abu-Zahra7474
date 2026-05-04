.class public Lcom/jcodecraeer/xrecyclerview/JellyView;
.super Landroid/view/View;
.source "JellyView.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/b;


# instance fields
.field b:Landroid/graphics/Path;

.field d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 3
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 4
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 7
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 8
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 11
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 12
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 15
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 16
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v2, 0x106001b

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:Landroid/graphics/Paint;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 3
    float-to-int p1, p1

    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 3
    return-void
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 11
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 29
    iget v4, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->f:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 56
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 3
    return-void
.end method
