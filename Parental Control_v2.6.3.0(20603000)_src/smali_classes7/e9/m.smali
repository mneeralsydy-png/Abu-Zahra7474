.class public interface abstract Le9/m;
.super Ljava/lang/Object;
.source "MqttClientTransportConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:I = 0x2710

.field public static final b:I = 0xea60


# direct methods
.method public static b()Le9/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/y$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/y$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Le9/n;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract getLocalAddress()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract o()Ljava/net/InetSocketAddress;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
