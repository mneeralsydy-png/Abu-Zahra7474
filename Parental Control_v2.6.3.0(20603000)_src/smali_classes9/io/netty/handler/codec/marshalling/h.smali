.class Lio/netty/handler/codec/marshalling/h;
.super Ljava/lang/Object;
.source "LimitingByteInput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/marshalling/h$a;
    }
.end annotation


# static fields
.field private static final EXCEPTION:Lio/netty/handler/codec/marshalling/h$a;


# instance fields
.field private final input:Lorg/jboss/marshalling/ByteInput;

.field private final limit:J

.field private read:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/marshalling/h$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/marshalling/h$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/marshalling/h;->EXCEPTION:Lio/netty/handler/codec/marshalling/h$a;

    .line 8
    return-void
.end method

.method constructor <init>(Lorg/jboss/marshalling/ByteInput;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/h;->input:Lorg/jboss/marshalling/ByteInput;

    .line 6
    const-string p1, "\u9773\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p3, p1}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lio/netty/handler/codec/marshalling/h;->limit:J

    .line 14
    return-void
.end method

.method private readable(I)I
    .locals 6

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lio/netty/handler/codec/marshalling/h;->limit:J

    .line 4
    iget-wide v4, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    .line 6
    sub-long/2addr v2, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    return p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/h;->input:Lorg/jboss/marshalling/ByteInput;

    .line 3
    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->available()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/marshalling/h;->readable(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/marshalling/h;->readable(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/h;->input:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    return v0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/handler/codec/marshalling/h;->EXCEPTION:Lio/netty/handler/codec/marshalling/h$a;

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/marshalling/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p3}, Lio/netty/handler/codec/marshalling/h;->readable(I)I

    move-result p3

    if-lez p3, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/h;->input:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/marshalling/ByteInput;->read([BII)I

    move-result p1

    .line 8
    iget-wide p2, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    return p1

    .line 9
    :cond_0
    sget-object p1, Lio/netty/handler/codec/marshalling/h;->EXCEPTION:Lio/netty/handler/codec/marshalling/h$a;

    throw p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    long-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/marshalling/h;->readable(I)I

    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_0

    .line 8
    iget-object p2, p0, Lio/netty/handler/codec/marshalling/h;->input:Lorg/jboss/marshalling/ByteInput;

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-interface {p2, v0, v1}, Lorg/jboss/marshalling/ByteInput;->skip(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lio/netty/handler/codec/marshalling/h;->read:J

    .line 20
    return-wide p1

    .line 21
    :cond_0
    sget-object p1, Lio/netty/handler/codec/marshalling/h;->EXCEPTION:Lio/netty/handler/codec/marshalling/h$a;

    .line 23
    throw p1
.end method
