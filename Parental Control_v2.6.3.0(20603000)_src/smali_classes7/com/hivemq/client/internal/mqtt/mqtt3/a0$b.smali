.class Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$c;
.source "Mqtt3RxClientView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/mqtt3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$c<",
        "Lcom/hivemq/client/rx/b<",
        "Lp9/a;",
        "Lv9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hivemq/client/internal/mqtt/mqtt3/a0;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;->d:Lcom/hivemq/client/internal/mqtt/mqtt3/a0;

    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;Lcom/hivemq/client/internal/mqtt/mqtt3/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V

    return-void
.end method


# virtual methods
.method public G()Lcom/hivemq/client/rx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/rx/b<",
            "Lp9/a;",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;->d:Lcom/hivemq/client/internal/mqtt/mqtt3/a0;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->v()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$c;->c:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->P(Lu9/a;Z)Lcom/hivemq/client/rx/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;->G()Lcom/hivemq/client/rx/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
