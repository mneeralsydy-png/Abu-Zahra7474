.class Lcom/hivemq/client/internal/rx/operators/a$c$b;
.super Lcom/hivemq/client/internal/rx/operators/a$c;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/rx/operators/a$c<",
        "TF;TS;",
        "Lva/b<",
        "-TF;-TS;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lva/b;)V
    .locals 0
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

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/rx/operators/a$c;-><init>(Lva/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$c;->b:Lva/b;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
