.class public interface abstract Lua/a;
.super Ljava/lang/Object;
.source "Mqtt5UnsubAck.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/b;->UNSUBACK:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lua/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
