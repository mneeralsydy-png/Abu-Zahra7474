.class Lio/netty/handler/codec/compression/e$a;
.super Ljava/lang/Object;
.source "ByteBufChecksum.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/e;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/e$a;->this$0:Lio/netty/handler/codec/compression/e;

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
    iget-object v0, p0, Lio/netty/handler/codec/compression/e$a;->this$0:Lio/netty/handler/codec/compression/e;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
