.class public Lio/netty/handler/codec/string/a;
.super Lio/netty/handler/codec/z;
.source "LineEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final lineSeparator:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/string/b;->DEFAULT:Lio/netty/handler/codec/string/b;

    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/string/a;-><init>(Lio/netty/handler/codec/string/b;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/string/b;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/string/a;-><init>(Lio/netty/handler/codec/string/b;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/string/b;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 5
    const-string v0, "\u98f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/string/a;->charset:Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "\u98f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/string/b;

    invoke-virtual {p1}, Lio/netty/handler/codec/string/b;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/string/a;->lineSeparator:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/string/b;->DEFAULT:Lio/netty/handler/codec/string/b;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/string/a;-><init>(Lio/netty/handler/codec/string/b;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/CharSequence;",
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
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/string/a;->charset:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lio/netty/handler/codec/string/a;->lineSeparator:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lio/netty/buffer/s;->encodeString(Lio/netty/buffer/k;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/j;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/netty/handler/codec/string/a;->lineSeparator:[B

    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/string/a;->encode(Lio/netty/channel/r;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
