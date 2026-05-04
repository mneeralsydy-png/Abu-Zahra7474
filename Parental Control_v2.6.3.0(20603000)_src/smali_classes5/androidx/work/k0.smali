.class public abstract Landroidx/work/k0;
.super Ljava/lang/Object;
.source "WorkContinuation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Landroidx/work/k0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/k0;",
            ">;)",
            "Landroidx/work/k0;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/work/k0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/k0;->b(Ljava/util/List;)Landroidx/work/k0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected abstract b(Ljava/util/List;)Landroidx/work/k0;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/k0;",
            ">;)",
            "Landroidx/work/k0;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/a0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/q0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation
.end method

.method public final f(Landroidx/work/y;)Landroidx/work/k0;
    .locals 0
    .param p1    # Landroidx/work/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/k0;->g(Ljava/util/List;)Landroidx/work/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ljava/util/List;)Landroidx/work/k0;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/k0;"
        }
    .end annotation
.end method
