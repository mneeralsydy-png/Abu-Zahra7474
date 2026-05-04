.class public interface abstract Le9/i;
.super Ljava/lang/Object;
.source "MqttClientSslConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:J = 0x2710L


# direct methods
.method public static b()Le9/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/t$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/t$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Le9/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/TrustManagerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/KeyManagerFactory;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
