.class Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:J = 0x9c4L

.field private static final C:J = 0x3a98L

.field private static final H:J = 0xbb8L

.field private static L:Landroidx/appcompat/widget/h2;

.field private static M:Landroidx/appcompat/widget/h2;


# instance fields
.field private final b:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:I

.field private v:I

.field private x:Landroidx/appcompat/widget/i2;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TooltipCompatHandler"

    sput-object v0, Landroidx/appcompat/widget/h2;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/f2;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f2;-><init>(Landroidx/appcompat/widget/h2;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/h2;->f:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/g2;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g2;-><init>(Landroidx/appcompat/widget/h2;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/h2;->l:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/h2;->d:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/core/view/b2;->g(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/h2;->e:I

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/h2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h2;->i(Z)V

    .line 5
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h2;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h2;->i(Z)V

    .line 5
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h2;->f:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method private static g(Landroidx/appcompat/widget/h2;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/h2;->L:Landroidx/appcompat/widget/h2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0}, Landroidx/appcompat/widget/h2;->b()V

    .line 8
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/h2;->L:Landroidx/appcompat/widget/h2;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/h2;->f()V

    .line 15
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/h2;->L:Landroidx/appcompat/widget/h2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/h2;->g(Landroidx/appcompat/widget/h2;)V

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Landroidx/appcompat/widget/h2;->M:Landroidx/appcompat/widget/h2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/h2;->d()V

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/h2;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/h2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/h2;->m:I

    .line 18
    sub-int v1, v0, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v1

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/h2;->e:I

    .line 26
    if-gt v1, v3, :cond_1

    .line 28
    iget v1, p0, Landroidx/appcompat/widget/h2;->v:I

    .line 30
    sub-int v1, p1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    iget v3, p0, Landroidx/appcompat/widget/h2;->e:I

    .line 38
    if-le v1, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/h2;->m:I

    .line 44
    iput p1, p0, Landroidx/appcompat/widget/h2;->v:I

    .line 46
    iput-boolean v2, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method


# virtual methods
.method d()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/h2;->M:Landroidx/appcompat/widget/h2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    sput-object v1, Landroidx/appcompat/widget/h2;->M:Landroidx/appcompat/widget/h2;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->x:Landroidx/appcompat/widget/i2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->c()V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/h2;->x:Landroidx/appcompat/widget/i2;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/h2;->L:Landroidx/appcompat/widget/h2;

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    invoke-static {v1}, Landroidx/appcompat/widget/h2;->g(Landroidx/appcompat/widget/h2;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/h2;->l:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method i(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/h2;->g(Landroidx/appcompat/widget/h2;)V

    .line 14
    sget-object v0, Landroidx/appcompat/widget/h2;->M:Landroidx/appcompat/widget/h2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/h2;->d()V

    .line 21
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/h2;->M:Landroidx/appcompat/widget/h2;

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/h2;->y:Z

    .line 25
    new-instance v1, Landroidx/appcompat/widget/i2;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i2;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/h2;->x:Landroidx/appcompat/widget/i2;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 40
    iget v3, p0, Landroidx/appcompat/widget/h2;->m:I

    .line 42
    iget v4, p0, Landroidx/appcompat/widget/h2;->v:I

    .line 44
    iget-boolean v5, p0, Landroidx/appcompat/widget/h2;->y:Z

    .line 46
    iget-object v6, p0, Landroidx/appcompat/widget/h2;->d:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/i2;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/widget/h2;->y:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    const-wide/16 v0, 0x9c4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 65
    invoke-static {p1}, Landroidx/core/view/x1;->F0(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    const-wide/16 v2, 0xbb8

    .line 80
    :goto_0
    sub-long v0, v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    const-wide/16 v2, 0x3a98

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 93
    iget-object v2, p0, Landroidx/appcompat/widget/h2;->l:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 100
    iget-object v2, p0, Landroidx/appcompat/widget/h2;->l:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->x:Landroidx/appcompat/widget/i2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/h2;->y:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 45
    const/16 p2, 0xa

    .line 47
    if-eq p1, p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/h2;->z:Z

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->d()V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->b:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->x:Landroidx/appcompat/widget/i2;

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h2;->j(Landroid/view/MotionEvent;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-static {p0}, Landroidx/appcompat/widget/h2;->g(Landroidx/appcompat/widget/h2;)V

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/h2;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/h2;->v:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->i(Z)V

    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->d()V

    .line 4
    return-void
.end method
