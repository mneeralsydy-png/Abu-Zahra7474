.class public Lio/netty/handler/codec/protobuf/a;
.super Lio/netty/handler/codec/y;
.source "ProtobufDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field private static final HAS_PARSER:Z


# instance fields
.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final prototype:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/MessageLite;

    .line 3
    const-string v1, "\u97aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lio/netty/handler/codec/protobuf/a;->HAS_PARSER:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/protobuf/a;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/protobuf/a;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 4
    const-string v0, "\u97ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/protobuf/a;->prototype:Lcom/google/protobuf/MessageLite;

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/protobuf/a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lio/netty/buffer/s;->getBytes(Lio/netty/buffer/j;IIZ)[B

    move-result-object v0

    move p2, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v1, :cond_2

    .line 8
    sget-boolean v1, Lio/netty/handler/codec/protobuf/a;->HAS_PARSER:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/a;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, v0, p2, p1}, Lcom/google/protobuf/Parser;->parseFrom([BII)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/a;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v1

    invoke-interface {v1, v0, p2, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    sget-boolean v1, Lio/netty/handler/codec/protobuf/a;->HAS_PARSER:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/a;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, v0, p2, p1, v2}, Lcom/google/protobuf/Parser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/a;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, v0, p2, p1, v2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/a;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    return-void
.end method
