.class public Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/v$b;,
        Landroidx/core/view/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/w;

.field private final c:Landroidx/core/view/v$b;

.field private final d:Landroidx/core/view/v$a;

.field private e:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/w;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/core/view/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroidx/core/view/w;Landroidx/core/view/v$b;Landroidx/core/view/v$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/view/w;Landroidx/core/view/v$b;Landroidx/core/view/v$a;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/core/view/v;->g:I

    .line 4
    iput v0, p0, Landroidx/core/view/v;->h:I

    .line 5
    iput v0, p0, Landroidx/core/view/v;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v;->j:[I

    .line 7
    iput-object p1, p0, Landroidx/core/view/v;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/core/view/v;->b:Landroidx/core/view/w;

    .line 9
    iput-object p3, p0, Landroidx/core/view/v;->c:Landroidx/core/view/v$b;

    .line 10
    iput-object p4, p0, Landroidx/core/view/v;->d:Landroidx/core/view/v$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/v;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/v;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, p3, v2}, Landroidx/core/view/b2;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v0, v1, p3, p2}, Landroidx/core/view/b2;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x1

    .line 33
    aput p0, p1, p2

    .line 35
    return-void
.end method

.method private d(Landroid/view/MotionEvent;I)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/view/v;->h:I

    .line 11
    if-ne v2, v0, :cond_1

    .line 13
    iget v2, p0, Landroidx/core/view/v;->i:I

    .line 15
    if-ne v2, v1, :cond_1

    .line 17
    iget v2, p0, Landroidx/core/view/v;->g:I

    .line 19
    if-eq v2, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/v;->c:Landroidx/core/view/v$b;

    .line 26
    iget-object v3, p0, Landroidx/core/view/v;->a:Landroid/content/Context;

    .line 28
    iget-object v4, p0, Landroidx/core/view/v;->j:[I

    .line 30
    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/v$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 33
    iput v0, p0, Landroidx/core/view/v;->h:I

    .line 35
    iput v1, p0, Landroidx/core/view/v;->i:I

    .line 37
    iput p2, p0, Landroidx/core/view/v;->g:I

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private e(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->e:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/view/v;->e:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/view/v;->d:Landroidx/core/view/v$a;

    .line 13
    iget-object v1, p0, Landroidx/core/view/v;->e:Landroid/view/VelocityTracker;

    .line 15
    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/v$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u1;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 4
    const/16 p1, 0x3e8

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/u1;->c(Landroid/view/VelocityTracker;I)V

    .line 9
    invoke-static {p0, p2}, Landroidx/core/view/u1;->e(Landroid/view/VelocityTracker;I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public g(Landroid/view/MotionEvent;I)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v;->d(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/v;->j:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    const v3, 0x7fffffff

    .line 13
    if-ne v1, v3, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/core/view/v;->e:Landroid/view/VelocityTracker;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/core/view/v;->e:Landroid/view/VelocityTracker;

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v;->e(Landroid/view/MotionEvent;I)F

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/core/view/v;->b:Landroidx/core/view/w;

    .line 32
    invoke-interface {p2}, Landroidx/core/view/w;->a()F

    .line 35
    move-result p2

    .line 36
    mul-float/2addr p2, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget v0, p0, Landroidx/core/view/v;->f:F

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p1, v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    cmpl-float p1, p1, v1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/core/view/v;->b:Landroidx/core/view/w;

    .line 60
    invoke-interface {p1}, Landroidx/core/view/w;->c()V

    .line 63
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Landroidx/core/view/v;->j:[I

    .line 69
    aget v2, v0, v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float p1, p1, v2

    .line 74
    if-gez p1, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    aget p1, v0, p1

    .line 80
    neg-int v0, p1

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/core/view/v;->b:Landroidx/core/view/w;

    .line 93
    invoke-interface {p2, p1}, Landroidx/core/view/w;->b(F)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 99
    move v1, p1

    .line 100
    :cond_5
    iput v1, p0, Landroidx/core/view/v;->f:F

    .line 102
    return-void
.end method
