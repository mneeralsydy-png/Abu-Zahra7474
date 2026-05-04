.class Lio/netty/buffer/l0$a;
.super Ljava/lang/Object;
.source "PooledByteBufAllocator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/l0;


# direct methods
.method constructor <init>(Lio/netty/buffer/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/l0$a;->this$0:Lio/netty/buffer/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0$a;->this$0:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->trimCurrentThreadCache()Z

    .line 6
    return-void
.end method
