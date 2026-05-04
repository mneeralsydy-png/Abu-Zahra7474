.class public final Landroidx/core/view/o2;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o2$d;,
        Landroidx/core/view/o2$e;,
        Landroidx/core/view/o2$c;,
        Landroidx/core/view/o2$b;,
        Landroidx/core/view/o2$a;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroidx/core/view/o2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WindowInsetsAnimCompat"

    sput-object v0, Landroidx/core/view/o2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/o2$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/o2$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/o2$c;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/o2$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/o2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/o2$d;

    invoke-direct {v0, p1}, Landroidx/core/view/o2$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    :cond_0
    return-void
.end method

.method static h(Landroid/view/View;Landroidx/core/view/o2$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/o2$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/o2$d;->l(Landroid/view/View;Landroidx/core/view/o2$b;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/o2$c;->t(Landroid/view/View;Landroidx/core/view/o2$b;)V

    .line 14
    :goto_0
    return-void
.end method

.method static j(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o2;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/o2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/o2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->e()Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o2$e;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o2$e;->g(F)V

    .line 6
    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/o2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o2$e;->h(F)V

    .line 6
    return-void
.end method
