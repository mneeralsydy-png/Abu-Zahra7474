.class Landroidx/core/view/j3$e;
.super Landroidx/core/view/j3$d;
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
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/j3$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/j3$d;-><init>(Landroidx/core/view/j3;)V

    return-void
.end method


# virtual methods
.method d(ILandroidx/core/graphics/d0;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/r3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method e(ILandroidx/core/graphics/d0;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/t3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method k(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j3$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/core/view/s3;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
