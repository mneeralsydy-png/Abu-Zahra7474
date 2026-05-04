.class public interface abstract Lu9/a;
.super Ljava/lang/Object;
.source "Mqtt3Subscribe.java"

# interfaces
.implements Lj9/a;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lu9/b$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lu9/b$a;
.end method

.method public getType()Lj9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj9/b;->SUBSCRIBE:Lj9/b;

    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lu9/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
