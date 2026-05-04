.class Lcom/hivemq/client/internal/rx/operators/b$b;
.super Lcom/hivemq/client/internal/rx/operators/b$a;
.source "FlowableWithSingleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/b$b$a;
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
        ">",
        "Lcom/hivemq/client/internal/rx/operators/b$a<",
        "TF;TS;TFM;TSM;",
        "Lva/b<",
        "-TFM;-TSM;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lva/b;Lgh/o;Lgh/o;)V
    .locals 0
    .param p1    # Lva/b;
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
            "(",
            "Lva/b<",
            "-TFM;-TSM;>;",
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
.method b(Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/b$a;->b:Lorg/reactivestreams/v;

    .line 3
    check-cast v0, Lva/b;

    .line 5
    invoke-interface {v0, p1}, Lva/b;->k(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
