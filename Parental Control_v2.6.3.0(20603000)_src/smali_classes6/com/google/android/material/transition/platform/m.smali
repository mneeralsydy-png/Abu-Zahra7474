.class public Lcom/google/android/material/transition/platform/m;
.super Landroid/app/SharedElementCallback;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/m$e;,
        Lcom/google/android/material/transition/platform/m$d;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/google/android/material/transition/platform/m$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->c:Z

    .line 12
    new-instance v0, Lcom/google/android/material/transition/platform/m$e;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/transition/platform/m;->e:Lcom/google/android/material/transition/platform/m$d;

    .line 19
    return-void
.end method

.method static synthetic a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/m;->i(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method static synthetic b(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/m;->j(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/m;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method static synthetic d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/material/transition/platform/m;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private static f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static i(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/m;->f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Landroidx/core/graphics/e;->CLEAR:Landroidx/core/graphics/e;

    .line 15
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->a(ILandroidx/core/graphics/e;)Landroid/graphics/ColorFilter;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void
.end method

.method private static j(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/m;->f(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    return-void
.end method

.method private n(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/transition/platform/l;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/google/android/material/transition/platform/l;

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/m;->c:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/m;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/m;->p(Landroid/view/Window;Lcom/google/android/material/transition/platform/l;)V

    .line 26
    new-instance v1, Lcom/google/android/material/transition/platform/m$a;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/m$a;-><init>(Lcom/google/android/material/transition/platform/m;Landroid/view/Window;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 34
    :cond_1
    return-void
.end method

.method private o(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/transition/platform/l;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/transition/platform/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/l;->Z(Z)V

    .line 15
    new-instance v1, Lcom/google/android/material/transition/platform/m$b;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/m$b;-><init>(Lcom/google/android/material/transition/platform/m;Landroid/app/Activity;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/m;->b:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p2, v0}, Lcom/google/android/material/transition/platform/m;->p(Landroid/view/Window;Lcom/google/android/material/transition/platform/l;)V

    .line 30
    new-instance p1, Lcom/google/android/material/transition/platform/m$c;

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/transition/platform/m$c;-><init>(Lcom/google/android/material/transition/platform/m;Landroid/view/Window;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 38
    :cond_0
    return-void
.end method

.method private static p(Landroid/view/Window;Lcom/google/android/material/transition/platform/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/material/transition/platform/m$d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/m;->e:Lcom/google/android/material/transition/platform/m$d;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->c:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->b:Z

    .line 3
    return v0
.end method

.method public k(Lcom/google/android/material/transition/platform/m$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/m;->e:Lcom/google/android/material/transition/platform/m$d;

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/m;->c:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/m;->b:Z

    .line 3
    return-void
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/google/android/material/transition/platform/m;->f:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/material/transition/platform/m;->f:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/m;->e:Lcom/google/android/material/transition/platform/m$d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/transition/platform/m;->e:Lcom/google/android/material/transition/platform/m$d;

    .line 25
    invoke-interface {v0, p2}, Lcom/google/android/material/transition/platform/m$d;->a(Landroid/view/View;)Lcom/google/android/material/shape/p;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget v0, Ll6/a$h;->s3:I

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/material/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p2

    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/m;->a:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lcom/google/android/material/transition/platform/m;->n(Landroid/view/Window;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/m;->o(Landroid/app/Activity;Landroid/view/Window;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    sget v0, Ll6/a$h;->s3:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroid/view/View;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    sget v0, Ll6/a$h;->s3:I

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/m;->a:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/google/android/material/transition/platform/w;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/transition/platform/m;->d:Landroid/graphics/Rect;

    .line 58
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/m;->a:Z

    .line 60
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    sget v1, Ll6/a$h;->s3:I

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/m;->a:Z

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m;->d:Landroid/graphics/Rect;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 49
    iget-object p2, p0, Lcom/google/android/material/transition/platform/m;->d:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p2

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/google/android/material/transition/platform/m;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object p2, p0, Lcom/google/android/material/transition/platform/m;->d:Landroid/graphics/Rect;

    .line 76
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_1
    return-void
.end method
