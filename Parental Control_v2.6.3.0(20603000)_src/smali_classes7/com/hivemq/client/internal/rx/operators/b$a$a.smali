.class Lcom/hivemq/client/internal/rx/operators/b$a$a;
.super Lcom/hivemq/client/internal/rx/operators/b$a;
.source "FlowableWithSingleMap.java"

# interfaces
.implements Lcom/hivemq/client/internal/rx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
        "Lhh/a<",
        "-TFM;>;>",
        "Lcom/hivemq/client/internal/rx/operators/b$a<",
        "TF;TS;TFM;TSM;TT;>;",
        "Lcom/hivemq/client/internal/rx/c<",
        "TF;TS;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhh/a;Lgh/o;Lgh/o;)V
    .locals 0
    .param p1    # Lhh/a;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/rx/operators/b$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;)V

    .line 4
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
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
    check-cast v0, Lhh/a;

    .line 9
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u96dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 26
    check-cast v0, Lhh/a;

    .line 28
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/operators/b$a;->a(Ljava/lang/Throwable;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
