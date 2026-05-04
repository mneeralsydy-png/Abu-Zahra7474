.class public interface abstract Lg9/a;
.super Ljava/lang/Object;
.source "MqttClientAutoReconnect.java"

# interfaces
.implements Lg9/g;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:J = 0x1L

.field public static final b:J = 0x78L


# direct methods
.method public static b()Lg9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/TimeUnit;)J
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract c()Lg9/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/TimeUnit;)J
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
