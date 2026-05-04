.class public Landroidx/core/view/j3;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j3$k;,
        Landroidx/core/view/j3$l;,
        Landroidx/core/view/j3$j;,
        Landroidx/core/view/j3$i;,
        Landroidx/core/view/j3$h;,
        Landroidx/core/view/j3$g;,
        Landroidx/core/view/j3$m;,
        Landroidx/core/view/j3$b;,
        Landroidx/core/view/j3$a;,
        Landroidx/core/view/j3$n;,
        Landroidx/core/view/j3$e;,
        Landroidx/core/view/j3$d;,
        Landroidx/core/view/j3$c;,
        Landroidx/core/view/j3$f;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Landroidx/core/view/j3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/core/view/j3$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "WindowInsetsCompat"

    sput-object v0, Landroidx/core/view/j3;->b:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/core/view/j3$k;->q:Landroidx/core/view/j3;

    .line 9
    sput-object v0, Landroidx/core/view/j3;->c:Landroidx/core/view/j3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/j3$l;->b:Landroidx/core/view/j3;

    .line 14
    sput-object v0, Landroidx/core/view/j3;->c:Landroidx/core/view/j3;

    .line 16
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/j3$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j3$k;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/j3$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j3$j;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/j3$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/j3$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j3$h;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j3;)V
    .locals 2
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/j3$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/j3$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j3$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j3$k;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$k;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/j3$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/j3$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j3$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j3$j;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$j;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/j3$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/j3$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j3$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$i;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/j3$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/j3$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j3$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j3$h;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$h;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/j3$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/j3$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j3$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j3$g;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$g;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/j3$l;

    invoke-direct {v0, p0}, Landroidx/core/view/j3$l;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/j3$l;->e(Landroidx/core/view/j3;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/j3$l;

    invoke-direct {p1, p0}, Landroidx/core/view/j3$l;-><init>(Landroidx/core/view/j3;)V

    iput-object p1, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/j3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/j3;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/core/view/x1;->r0(Landroid/view/View;)Landroidx/core/view/j3;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/core/view/j3;->H(Landroidx/core/view/j3;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/core/view/j3;->d(Landroid/view/View;)V

    .line 31
    :cond_0
    return-object v0
.end method

.method static z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;
    .locals 5
    .param p0    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/d0;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/d0;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/d0;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/d0;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->q(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(IIII)Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/j3$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/j3$b;-><init>(Landroidx/core/view/j3;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$b;->h(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Landroidx/core/view/j3;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/j3$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/j3$b;-><init>(Landroidx/core/view/j3;)V

    .line 6
    invoke-static {p1}, Landroidx/core/graphics/d0;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/d0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$b;->h(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method F([Landroidx/core/graphics/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->r([Landroidx/core/graphics/d0;)V

    .line 6
    return-void
.end method

.method G(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->s(Landroidx/core/graphics/d0;)V

    .line 6
    return-void
.end method

.method H(Landroidx/core/view/j3;)V
    .locals 1
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->t(Landroidx/core/view/j3;)V

    .line 6
    return-void
.end method

.method I(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->u(Landroidx/core/graphics/d0;)V

    .line 6
    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    instance-of v1, v0, Landroidx/core/view/j3$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/core/view/j3$g;

    .line 9
    iget-object v0, v0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->a()Landroidx/core/view/j3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->b()Landroidx/core/view/j3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->c()Landroidx/core/view/j3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/z;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->f()Landroidx/core/view/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/j3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/j3;

    .line 13
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 15
    iget-object p1, p1, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->g(I)Landroidx/core/graphics/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$l;->h(I)Landroidx/core/graphics/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->i()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->d:I

    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->a:I

    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->c:I

    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->b:I

    .line 9
    return v0
.end method

.method public m()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->k()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->d:I

    .line 9
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->a:I

    .line 9
    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->c:I

    .line 9
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/d0;->b:I

    .line 9
    return v0
.end method

.method public s()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->m()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, -0x9

    .line 16
    invoke-virtual {p0, v0}, Landroidx/core/view/j3;->g(I)Landroidx/core/graphics/d0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/core/view/j3;->e()Landroidx/core/view/z;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->j()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$l;->l()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public x(IIII)Landroidx/core/view/j3;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3;->a:Landroidx/core/view/j3$l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/j3$l;->n(IIII)Landroidx/core/view/j3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Landroidx/core/graphics/d0;)Landroidx/core/view/j3;
    .locals 3
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/core/graphics/d0;->a:I

    .line 3
    iget v1, p1, Landroidx/core/graphics/d0;->b:I

    .line 5
    iget v2, p1, Landroidx/core/graphics/d0;->c:I

    .line 7
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/j3;->x(IIII)Landroidx/core/view/j3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
