.class Lcom/hivemq/client/internal/rx/operators/a$c$a;
.super Lcom/hivemq/client/internal/rx/operators/a$c;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/a$c;
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
        "Lcom/hivemq/client/internal/rx/operators/a$c<",
        "TF;TS;",
        "Lcom/hivemq/client/internal/rx/c<",
        "-TF;-TS;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/rx/c;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/rx/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/rx/c<",
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
    check-cast v0, Lcom/hivemq/client/internal/rx/c;

    .line 5
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
