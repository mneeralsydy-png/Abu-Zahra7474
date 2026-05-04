.class final Lio/netty/channel/k1$a;
.super Lio/netty/channel/z0$a;
.source "FixedRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final bufferSize:I

.field final synthetic this$0:Lio/netty/channel/k1;


# direct methods
.method constructor <init>(Lio/netty/channel/k1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/k1$a;->this$0:Lio/netty/channel/k1;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/z0$a;-><init>(Lio/netty/channel/z0;)V

    .line 6
    iput p2, p0, Lio/netty/channel/k1$a;->bufferSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/k1$a;->bufferSize:I

    .line 3
    return v0
.end method
