.class Landroidx/core/view/j3$d;
.super Landroidx/core/view/j3$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/j3$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/splashscreen/k;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/j3$f;-><init>(Landroidx/core/view/j3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/q3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/splashscreen/k;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/j3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j3$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Landroidx/core/splashscreen/i;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/j3$f;->b:[Landroidx/core/graphics/d0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/j3;->F([Landroidx/core/graphics/d0;)V

    .line 19
    return-object v0
.end method

.method c(Landroidx/core/view/z;)V
    .locals 1
    .param p1    # Landroidx/core/view/z;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/z;->h()Landroid/view/DisplayCutout;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/p3;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method f(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/n3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method g(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/l3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method h(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/m3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method i(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/k3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method j(Landroidx/core/graphics/d0;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/o3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
