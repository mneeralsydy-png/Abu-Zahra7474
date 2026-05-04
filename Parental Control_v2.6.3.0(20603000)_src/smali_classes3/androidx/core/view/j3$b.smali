.class public final Landroidx/core/view/j3$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/j3$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/j3$e;

    invoke-direct {v0}, Landroidx/core/view/j3$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/j3$d;

    invoke-direct {v0}, Landroidx/core/view/j3$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/j3$c;

    invoke-direct {v0}, Landroidx/core/view/j3$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j3;)V
    .locals 2
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/j3$e;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$e;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroidx/core/view/j3$d;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$d;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroidx/core/view/j3$c;

    invoke-direct {v0, p1}, Landroidx/core/view/j3$c;-><init>(Landroidx/core/view/j3;)V

    iput-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j3$f;->b()Landroidx/core/view/j3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/core/view/z;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/view/z;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->c(Landroidx/core/view/z;)V

    .line 6
    return-object p0
.end method

.method public c(ILandroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/j3$f;->d(ILandroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public d(ILandroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p2    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/j3$f;->e(ILandroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public e(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->f(Landroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public f(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->g(Landroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public g(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->h(Landroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public h(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->i(Landroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public i(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/j3$f;->j(Landroidx/core/graphics/d0;)V

    .line 6
    return-object p0
.end method

.method public j(IZ)Landroidx/core/view/j3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$b;->a:Landroidx/core/view/j3$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/j3$f;->k(IZ)V

    .line 6
    return-object p0
.end method
