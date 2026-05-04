.class public Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/w0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/lifecycle/q0<",
            "*>;",
            "Landroidx/lifecycle/u0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/b;

    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroidx/arch/core/internal/b;

    invoke-direct {p1}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/u0$a;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/u0$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/u0$a;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/u0$a;->b()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TS;>;",
            "Landroidx/lifecycle/x0<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Landroidx/lifecycle/u0$a;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/u0$a;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/u0$a;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p1, Landroidx/lifecycle/u0$a;->d:Landroidx/lifecycle/x0;

    .line 20
    if-ne v1, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->h()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/u0$a;->a()V

    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "source cannot be null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public t(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->m:Landroidx/arch/core/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/u0$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/u0$a;->b()V

    .line 14
    :cond_0
    return-void
.end method
