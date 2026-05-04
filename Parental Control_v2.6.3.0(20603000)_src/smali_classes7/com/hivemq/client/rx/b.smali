.class public abstract Lcom/hivemq/client/rx/b;
.super Lio/reactivex/l;
.source "FlowableWithSingle.java"

# interfaces
.implements Lva/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/rx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TF;>;",
        "Lva/a<",
        "TF;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic Q8(Lgh/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method private static synthetic S8(Lgh/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method


# virtual methods
.method public final R8(Lgh/g;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TS;>;)",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->PASS_THROUGH:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9542"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/rx/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/hivemq/client/rx/a;-><init>(Lgh/g;)V

    .line 11
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/rx/operators/b;->h9(Lcom/hivemq/client/rx/b;Lgh/o;)Lcom/hivemq/client/internal/rx/operators/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final T8(Lgh/o;Lgh/o;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FM:",
            "Ljava/lang/Object;",
            "SM:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TF;+TFM;>;",
            "Lgh/o<",
            "-TS;+TSM;>;)",
            "Lcom/hivemq/client/rx/b<",
            "TFM;TSM;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->PASS_THROUGH:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9543"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9544"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/rx/operators/b;->g9(Lcom/hivemq/client/rx/b;Lgh/o;Lgh/o;)Lcom/hivemq/client/internal/rx/operators/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U8(Lgh/o;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->PASS_THROUGH:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9545"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/rx/operators/c;-><init>(Lcom/hivemq/client/rx/b;Lgh/o;)V

    .line 11
    return-object v0
.end method

.method public final V8(Lgh/o;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SM:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TS;+TSM;>;)",
            "Lcom/hivemq/client/rx/b<",
            "TF;TSM;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->PASS_THROUGH:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9546"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b;->h9(Lcom/hivemq/client/rx/b;Lgh/o;)Lcom/hivemq/client/internal/rx/operators/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final W8(Lio/reactivex/j0;)Lcom/hivemq/client/rx/b;
    .locals 2
    .param p1    # Lio/reactivex/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/hivemq/client/rx/b;->Y8(Lio/reactivex/j0;ZI)Lcom/hivemq/client/rx/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final X8(Lio/reactivex/j0;Z)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "Z)",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/hivemq/client/rx/b;->Y8(Lio/reactivex/j0;ZI)Lcom/hivemq/client/rx/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Y8(Lio/reactivex/j0;ZI)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "ZI)",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9547"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/d;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hivemq/client/internal/rx/operators/d;-><init>(Lcom/hivemq/client/rx/b;Lio/reactivex/j0;ZI)V

    .line 11
    return-object v0
.end method

.method public final Z8(Lcom/hivemq/client/rx/c;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/rx/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/c<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->SPECIAL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9548"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/hivemq/client/rx/b;->a9(Lva/b;)V

    .line 9
    return-void
.end method

.method protected abstract a9(Lva/b;)V
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "-TF;-TS;>;)V"
        }
    .end annotation
.end method

.method public final b9()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/rx/b$a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->S8()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lio/reactivex/l;->i6()Lio/reactivex/disposables/c;

    .line 13
    return-object v1
.end method

.method public final c9(Lgh/g;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TF;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/rx/b$a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->S8()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/l;->j6(Lgh/g;)Lio/reactivex/disposables/c;

    .line 13
    return-object v1
.end method

.method public final d9(Lgh/g;Lgh/g;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TF;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/rx/b$a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->S8()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->k6(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;

    .line 13
    return-object v1
.end method

.method public final e(Lva/b;)V
    .locals 1
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->SPECIAL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/hivemq/client/rx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/hivemq/client/rx/c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "\u9549"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/hivemq/client/internal/rx/d;

    .line 18
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/rx/d;-><init>(Lva/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/hivemq/client/rx/b;->a9(Lva/b;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final e9(Lgh/g;Lgh/g;Lgh/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lgh/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TF;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/rx/b$a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->S8()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/l;->l6(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 13
    return-object v1
.end method

.method public final f9(Lorg/reactivestreams/v;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TF;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/rx/b$a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->S8()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/v;)V

    .line 13
    return-object v1
.end method
