.class public abstract Lio/netty/buffer/search/b;
.super Ljava/lang/Object;
.source "AbstractSearchProcessorFactory.java"

# interfaces
.implements Lio/netty/buffer/search/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newBitapSearchProcessorFactory([B)Lio/netty/buffer/search/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/search/d;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/d;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static newKmpSearchProcessorFactory([B)Lio/netty/buffer/search/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/search/e;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/e;-><init>([B)V

    .line 6
    return-object v0
.end method
