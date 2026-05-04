.class Landroidx/lifecycle/q0$c;
.super Landroidx/lifecycle/q0$d;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q0<",
        "TT;>.d;",
        "Landroidx/lifecycle/f0;"
    }
.end annotation


# instance fields
.field final l:Landroidx/lifecycle/j0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final synthetic m:Landroidx/lifecycle/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/x0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$c;->m:Landroidx/lifecycle/q0;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/q0$d;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 8
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 10
    return-void
.end method

.method c(Landroidx/lifecycle/j0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/q0$c;->m:Landroidx/lifecycle/q0;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/q0$d;->b:Landroidx/lifecycle/x0;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/q0$c;->d()Z

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/q0$d;->a(Z)V

    .line 33
    iget-object p2, p0, Landroidx/lifecycle/q0$c;->l:Landroidx/lifecycle/j0;

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
