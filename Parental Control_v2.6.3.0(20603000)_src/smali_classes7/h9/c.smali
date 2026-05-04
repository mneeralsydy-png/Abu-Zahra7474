.class public interface abstract Lh9/c;
.super Ljava/lang/Object;
.source "Mqtt3Client.java"

# interfaces
.implements Le9/a;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lh9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/d0;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/d0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract e()Lh9/g;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract f()Lh9/b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lh9/c;->getConfig()Lh9/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfig()Lh9/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract j()Lh9/a;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method
