.class Lio/netty/handler/codec/compression/h$a;
.super Ljava/lang/Object;
.source "Bzip2BlockCompressor.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/h;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/h$a;->this$0:Lio/netty/handler/codec/compression/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/h$a;->this$0:Lio/netty/handler/codec/compression/h;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/h;->write(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
