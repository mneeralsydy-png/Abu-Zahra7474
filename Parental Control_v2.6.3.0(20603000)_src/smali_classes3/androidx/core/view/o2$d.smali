.class Landroidx/core/view/o2$d;
.super Landroidx/core/view/o2$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o2$d$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/r2;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/o2$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/o2$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Landroidx/core/view/o2$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Landroidx/core/view/o2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/q2;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/o2$a;->a()Landroidx/core/graphics/d0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/o2$a;->b()Landroidx/core/graphics/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroidx/core/view/a3;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/d0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/d0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;Landroidx/core/view/o2$b;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/o2$d$a;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/o2$d$a;-><init>(Landroidx/core/view/o2$b;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/z2;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/v2;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsAnimation;)F

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
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/t2;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/u2;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
