.class public interface abstract Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w0$c;,
        Landroidx/camera/core/impl/w0$a;,
        Landroidx/camera/core/impl/w0$b;
    }
.end annotation


# direct methods
.method public static A(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V
    .locals 2
    .param p0    # Landroidx/camera/core/impl/h2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h2;",
            "Landroidx/camera/core/impl/w0;",
            "Landroidx/camera/core/impl/w0;",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/resolutionselector/c;

    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/core/resolutionselector/c;

    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static e0(Landroidx/camera/core/impl/w0$c;Landroidx/camera/core/impl/w0$c;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static m0(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/m2;->q0()Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/w0$a;

    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/w0;->A(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract e(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/w0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/camera/core/impl/w0$a;)Z
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/w0$c;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/w0$c;"
        }
    .end annotation
.end method
