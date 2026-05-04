.class public interface abstract Lk9/a;
.super Ljava/lang/Object;
.source "Mqtt3SimpleAuth.java"


# annotations
.annotation build Ln8/b;
.end annotation


# direct methods
.method public static b()Lk9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()Lf9/k;
    .annotation build Ljj/l;
    .end annotation
.end method
