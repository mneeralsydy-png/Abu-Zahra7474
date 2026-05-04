.class Landroidx/core/view/j3$j;
.super Landroidx/core/view/j3$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/d0;

.field private o:Landroidx/core/graphics/d0;

.field private p:Landroidx/core/graphics/d0;


# direct methods
.method constructor <init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/d0;

    .line 3
    iput-object p1, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/d0;

    .line 4
    iput-object p1, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/d0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroidx/core/view/j3$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/j3$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$i;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/d0;

    .line 7
    iput-object p1, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/d0;

    .line 8
    iput-object p1, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/d0;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/y3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/d0;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->o:Landroidx/core/graphics/d0;

    .line 19
    return-object v0
.end method

.method k()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/z3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/d0;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->n:Landroidx/core/graphics/d0;

    .line 19
    return-object v0
.end method

.method m()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/w3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/d0;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$j;->p:Landroidx/core/graphics/d0;

    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/x3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
