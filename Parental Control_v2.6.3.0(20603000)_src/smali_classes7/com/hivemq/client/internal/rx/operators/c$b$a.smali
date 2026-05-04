.class Lcom/hivemq/client/internal/rx/operators/c$b$a;
.super Lcom/hivemq/client/internal/rx/operators/c$a$a;
.source "FlowableWithSingleMapError.java"

# interfaces
.implements Lcom/hivemq/client/internal/rx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/c$b;
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
        ">",
        "Lcom/hivemq/client/internal/rx/operators/c$a$a<",
        "TF;",
        "Lcom/hivemq/client/internal/rx/c<",
        "-TF;-TS;>;>;",
        "Lcom/hivemq/client/internal/rx/c<",
        "TF;TS;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/rx/c;Lgh/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/rx/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/rx/c<",
            "-TF;-TS;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/rx/operators/c$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 4
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/c$a;->b:Lorg/reactivestreams/v;

    .line 3
    check-cast v0, Lcom/hivemq/client/internal/rx/c;

    .line 5
    invoke-interface {v0, p1}, Lva/b;->k(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
