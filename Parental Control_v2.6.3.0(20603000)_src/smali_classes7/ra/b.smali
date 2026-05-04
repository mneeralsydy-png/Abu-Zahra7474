.class public interface abstract Lra/b;
.super Ljava/lang/Object;
.source "Mqtt5Subscribe.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lra/c$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lra/c$a;
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/b;->SUBSCRIBE:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lra/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
