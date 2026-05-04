.class final Lio/netty/channel/group/e$e;
.super Ljava/lang/Object;
.source "ChannelMatchers.java"

# interfaces
.implements Lio/netty/channel/group/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final matcher:Lio/netty/channel/group/d;


# direct methods
.method constructor <init>(Lio/netty/channel/group/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/group/e$e;->matcher:Lio/netty/channel/group/d;

    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/i;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/e$e;->matcher:Lio/netty/channel/group/d;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
