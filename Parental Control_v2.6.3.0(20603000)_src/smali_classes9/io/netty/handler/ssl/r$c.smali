.class final Lio/netty/handler/ssl/r$c;
.super Lorg/conscrypt/BufferAllocator;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final alloc:Lio/netty/buffer/k;


# direct methods
.method constructor <init>(Lio/netty/buffer/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/conscrypt/BufferAllocator;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/r$c;->alloc:Lio/netty/buffer/k;

    .line 6
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/r$b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/r$c;->alloc:Lio/netty/buffer/k;

    .line 5
    invoke-interface {v1, p1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lio/netty/handler/ssl/r$b;-><init>(Lio/netty/buffer/j;)V

    .line 12
    return-object v0
.end method
