.class public abstract Lio/netty/buffer/search/a;
.super Ljava/lang/Object;
.source "AbstractMultiSearchProcessorFactory.java"

# interfaces
.implements Lio/netty/buffer/search/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs newAhoCorasicSearchProcessorFactory([[B)Lio/netty/buffer/search/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/search/c;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/c;-><init>([[B)V

    .line 6
    return-object v0
.end method
