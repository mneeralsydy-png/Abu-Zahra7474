.class abstract Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;
.super Lcom/hivemq/client/internal/util/collections/n$a;
.source "MqttSubOrUnsubWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/util/collections/n$a<",
        "Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;",
        ">;"
    }
.end annotation


# instance fields
.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract c()Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/e<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
