.class public interface abstract Lio/netty/channel/o;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lio/netty/util/concurrent/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/u<",
        "Lio/netty/channel/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE:Lio/netty/channel/o;

.field public static final CLOSE_ON_FAILURE:Lio/netty/channel/o;

.field public static final FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/o$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/o$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 8
    new-instance v0, Lio/netty/channel/o$b;

    .line 10
    invoke-direct {v0}, Lio/netty/channel/o$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 15
    new-instance v0, Lio/netty/channel/o$c;

    .line 17
    invoke-direct {v0}, Lio/netty/channel/o$c;-><init>()V

    .line 20
    sput-object v0, Lio/netty/channel/o;->FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/o;

    .line 22
    return-void
.end method
