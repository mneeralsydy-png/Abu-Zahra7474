.class Lcom/hivemq/client/internal/rx/operators/b$a;
.super Ljava/lang/Object;
.source "FlowableWithSingleMap.java"

# interfaces
.implements Lcom/hivemq/client/rx/c;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "FM:",
        "Ljava/lang/Object;",
        "SM:",
        "Ljava/lang/Object;",
        "T::",
        "Lorg/reactivestreams/v<",
        "-TFM;>;>",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/rx/c<",
        "TF;TS;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TF;+TFM;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TS;+TSM;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Lorg/reactivestreams/w;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgh/o<",
            "-TF;+TFM;>;",
            "Lgh/o<",
            "-TS;+TSM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->e:Lgh/o;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->f:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b$a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSM;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->f:Lorg/reactivestreams/w;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->e:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u96da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b$a;->b(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b$a;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->d:Lgh/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u96db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b$a;->a(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
