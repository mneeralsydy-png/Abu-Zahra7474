.class public Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/a0;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Landroidx/work/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/a0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/w0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/r;->c:Landroidx/lifecycle/w0;

    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/r;->d:Landroidx/work/impl/utils/futures/c;

    .line 17
    sget-object v0, Landroidx/work/a0;->b:Landroidx/work/a0$b$b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/work/impl/r;->b(Landroidx/work/a0$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/a0$b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->d:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/work/a0$b;)V
    .locals 1
    .param p1    # Landroidx/work/a0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->c:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroidx/work/a0$b$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/work/impl/r;->d:Landroidx/work/impl/utils/futures/c;

    .line 12
    check-cast p1, Landroidx/work/a0$b$c;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/a0$b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroidx/work/a0$b$a;

    .line 24
    iget-object v0, p0, Landroidx/work/impl/r;->d:Landroidx/work/impl/utils/futures/c;

    .line 26
    invoke-virtual {p1}, Landroidx/work/a0$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/work/a0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->c:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method
