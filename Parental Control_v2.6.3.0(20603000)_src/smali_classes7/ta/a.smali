.class public interface abstract Lta/a;
.super Ljava/lang/Object;
.source "Mqtt5Unsubscribe.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lta/b$d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lta/b$a;
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/b;->UNSUBSCRIBE:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf9/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
