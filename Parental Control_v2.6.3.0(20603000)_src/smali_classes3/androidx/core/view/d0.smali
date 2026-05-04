.class public Landroidx/core/view/d0;
.super Ljava/lang/Object;
.source "DragStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/core/view/d0$a;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/view/View$OnLongClickListener;

.field private final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/d0$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/d0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/b0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/b0;-><init>(Landroidx/core/view/d0;)V

    .line 9
    iput-object v0, p0, Landroidx/core/view/d0;->f:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance v0, Landroidx/core/view/c0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroidx/core/view/d0;)V

    .line 16
    iput-object v0, p0, Landroidx/core/view/d0;->g:Landroid/view/View$OnTouchListener;

    .line 18
    iput-object p1, p0, Landroidx/core/view/d0;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Landroidx/core/view/d0;->b:Landroidx/core/view/d0$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/core/view/d0;->f:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroid/view/View;

    .line 10
    iget-object v1, p0, Landroidx/core/view/d0;->g:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/d0;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/d0;->c:I

    .line 3
    iget v1, p0, Landroidx/core/view/d0;->d:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/view/d0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0;->b:Landroidx/core/view/d0$a;

    .line 9
    invoke-interface {v0, p1, p0}, Landroidx/core/view/d0$a;->a(Landroid/view/View;Landroidx/core/view/d0;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/core/view/d0;->e:Z

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_0

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v2, p1, :cond_4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2002

    .line 30
    invoke-static {p2, v2}, Landroidx/core/view/u0;->l(Landroid/view/MotionEvent;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 39
    move-result p2

    .line 40
    and-int/2addr p2, v4

    .line 41
    if-nez p2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p2, p0, Landroidx/core/view/d0;->e:Z

    .line 46
    if-eqz p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p2, p0, Landroidx/core/view/d0;->c:I

    .line 51
    if-ne p2, v0, :cond_3

    .line 53
    iget p2, p0, Landroidx/core/view/d0;->d:I

    .line 55
    if-ne p2, v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput v0, p0, Landroidx/core/view/d0;->c:I

    .line 60
    iput v1, p0, Landroidx/core/view/d0;->d:I

    .line 62
    iget-object p2, p0, Landroidx/core/view/d0;->b:Landroidx/core/view/d0$a;

    .line 64
    invoke-interface {p2, p1, p0}, Landroidx/core/view/d0$a;->a(Landroid/view/View;Landroidx/core/view/d0;)Z

    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Landroidx/core/view/d0;->e:Z

    .line 70
    return p1

    .line 71
    :cond_4
    iput-boolean v3, p0, Landroidx/core/view/d0;->e:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput v0, p0, Landroidx/core/view/d0;->c:I

    .line 76
    iput v1, p0, Landroidx/core/view/d0;->d:I

    .line 78
    :cond_6
    :goto_0
    return v3
.end method
