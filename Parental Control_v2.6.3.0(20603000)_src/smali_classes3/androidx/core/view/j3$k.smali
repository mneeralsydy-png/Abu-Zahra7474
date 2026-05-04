.class Landroidx/core/view/j3$k;
.super Landroidx/core/view/j3$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/j3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/c4;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/j3$k;->q:Landroidx/core/view/j3;

    .line 11
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$j;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroidx/core/view/j3$k;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/j3$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$j;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/b4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/d4;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
