.class Lcom/hivemq/client/internal/rx/operators/c$a$a;
.super Lcom/hivemq/client/internal/rx/operators/c$a;
.source "FlowableWithSingleMapError.java"

# interfaces
.implements Lhh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T::",
        "Lhh/a<",
        "-TF;>;>",
        "Lcom/hivemq/client/internal/rx/operators/c$a<",
        "TF;TT;>;",
        "Lhh/a<",
        "TF;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhh/a;Lgh/o;)V
    .locals 0
    .param p1    # Lhh/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/c$a;->b:Lorg/reactivestreams/v;

    .line 3
    check-cast v0, Lhh/a;

    .line 5
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
