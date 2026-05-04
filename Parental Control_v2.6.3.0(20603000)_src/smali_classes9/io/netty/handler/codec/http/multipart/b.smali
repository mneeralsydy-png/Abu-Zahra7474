.class public abstract Lio/netty/handler/codec/http/multipart/b;
.super Lio/netty/util/b;
.source "AbstractHttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/m;


# static fields
.field private static final REPLACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STRIP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private completed:Z

.field protected definedSize:J

.field private maxSize:J

.field private final name:Ljava/lang/String;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u952b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/b;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u952c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/multipart/b;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/b;->charset:Ljava/nio/charset/Charset;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->maxSize:J

    .line 12
    const-string v0, "\u952d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/multipart/b;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "\u952e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lio/netty/handler/codec/http/multipart/b;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/b;->name:Ljava/lang/String;

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/b;->setCharset(Ljava/nio/charset/Charset;)V

    .line 52
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 54
    return-void
.end method


# virtual methods
.method public checkSize(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->maxSize:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_1

    .line 9
    cmp-long p1, p1, v0

    .line 11
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    const-string p2, "\u952f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public content()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/m;->getByteBuf()Lio/netty/buffer/j;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 9
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v1
.end method

.method protected deallocate()V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/m;->delete()V

    .line 4
    return-void
.end method

.method public definedLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 3
    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/b;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->maxSize:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/b;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/b;->completed:Z

    .line 3
    return v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/m;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->retain()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->retain(I)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9530\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/charset/Charset;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/b;->charset:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method

.method protected setCompleted()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted(Z)V

    return-void
.end method

.method protected setCompleted(Z)V
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/b;->completed:Z

    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/b;->maxSize:J

    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/m;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/b;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method
