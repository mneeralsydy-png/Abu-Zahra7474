.class public final Lio/netty/handler/codec/compression/c0;
.super Lio/netty/handler/codec/compression/x;
.source "GzipOptions.java"


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/c0;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/c0;-><init>(III)V

    .line 11
    sput-object v0, Lio/netty/handler/codec/compression/c0;->DEFAULT:Lio/netty/handler/codec/compression/c0;

    .line 13
    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/x;-><init>(III)V

    .line 4
    return-void
.end method
