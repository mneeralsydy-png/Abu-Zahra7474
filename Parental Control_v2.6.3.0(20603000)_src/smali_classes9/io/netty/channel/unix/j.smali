.class public abstract Lio/netty/channel/unix/j;
.super Lio/netty/channel/unix/w;
.source "GenericUnixChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/unix/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final level:I

.field private final optname:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/w;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lio/netty/channel/unix/j;->level:I

    .line 6
    iput p3, p0, Lio/netty/channel/unix/j;->optname:I

    .line 8
    return-void
.end method


# virtual methods
.method public level()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/j;->level:I

    .line 3
    return v0
.end method

.method public optname()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/j;->optname:I

    .line 3
    return v0
.end method
