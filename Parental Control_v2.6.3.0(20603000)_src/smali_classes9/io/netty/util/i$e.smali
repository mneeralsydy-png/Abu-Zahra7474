.class public Lio/netty/util/i$e;
.super Ljava/lang/Object;
.source "ByteProcessor.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final byteToNotFind:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lio/netty/util/i$e;->byteToNotFind:B

    .line 6
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/util/i$e;->byteToNotFind:B

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
