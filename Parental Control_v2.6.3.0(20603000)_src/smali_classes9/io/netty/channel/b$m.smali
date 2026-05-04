.class final Lio/netty/channel/b$m;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field private final invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field private final invokeFlushTask:Ljava/lang/Runnable;

.field private final invokeReadTask:Ljava/lang/Runnable;

.field private final next:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/channel/b$m$a;

    .line 6
    invoke-direct {v0, p0}, Lio/netty/channel/b$m$a;-><init>(Lio/netty/channel/b$m;)V

    .line 9
    iput-object v0, p0, Lio/netty/channel/b$m;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/netty/channel/b$m$b;

    .line 13
    invoke-direct {v0, p0}, Lio/netty/channel/b$m$b;-><init>(Lio/netty/channel/b$m;)V

    .line 16
    iput-object v0, p0, Lio/netty/channel/b$m;->invokeReadTask:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lio/netty/channel/b$m$c;

    .line 20
    invoke-direct {v0, p0}, Lio/netty/channel/b$m$c;-><init>(Lio/netty/channel/b$m;)V

    .line 23
    iput-object v0, p0, Lio/netty/channel/b$m;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lio/netty/channel/b$m$d;

    .line 27
    invoke-direct {v0, p0}, Lio/netty/channel/b$m$d;-><init>(Lio/netty/channel/b$m;)V

    .line 30
    iput-object v0, p0, Lio/netty/channel/b$m;->invokeFlushTask:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lio/netty/channel/b$m;->next:Lio/netty/channel/b;

    .line 34
    return-void
.end method

.method static synthetic access$1400(Lio/netty/channel/b$m;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b$m;->invokeReadTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/netty/channel/b$m;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b$m;->invokeFlushTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/netty/channel/b$m;)Lio/netty/channel/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b$m;->next:Lio/netty/channel/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/channel/b$m;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b$m;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/channel/b$m;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b$m;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method
