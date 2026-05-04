.class abstract Lcom/hivemq/client/internal/rx/operators/e;
.super Lcom/hivemq/client/rx/b;
.source "FlowableWithSingleOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FU:",
        "Ljava/lang/Object;",
        "SU:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/rx/b<",
        "TF;TS;>;"
    }
.end annotation


# instance fields
.field final d:Lcom/hivemq/client/rx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/rx/b<",
            "TFU;TSU;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/rx/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TFU;TSU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/rx/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 6
    return-void
.end method
