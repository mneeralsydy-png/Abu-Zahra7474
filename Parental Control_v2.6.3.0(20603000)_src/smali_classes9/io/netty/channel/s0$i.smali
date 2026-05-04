.class abstract Lio/netty/channel/s0$i;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/b;

.field next:Lio/netty/channel/s0$i;


# direct methods
.method constructor <init>(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/s0$i;->ctx:Lio/netty/channel/b;

    .line 6
    return-void
.end method


# virtual methods
.method abstract execute()V
.end method
