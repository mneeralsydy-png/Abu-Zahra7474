.class public interface abstract Lw9/a;
.super Ljava/lang/Object;
.source "Mqtt3Unsubscribe.java"

# interfaces
.implements Lj9/a;


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lw9/b$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lw9/b$a;
.end method

.method public getType()Lj9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj9/b;->UNSUBSCRIBE:Lj9/b;

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
