.class public interface abstract Lma/f;
.super Ljava/lang/Object;
.source "Mqtt5WillPublish.java"

# interfaces
.implements Lma/b;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final h:J


# direct methods
.method public static b()Lma/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract B()J
.end method

.method public abstract H()Lma/g$a;
.end method
