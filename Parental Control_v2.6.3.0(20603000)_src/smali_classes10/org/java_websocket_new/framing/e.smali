.class public Lorg/java_websocket_new/framing/e;
.super Ljava/lang/Object;
.source "FramedataImpl1.java"

# interfaces
.implements Lorg/java_websocket_new/framing/c;


# static fields
.field protected static t:[B


# instance fields
.field protected p:Z

.field protected q:Lorg/java_websocket_new/framing/d$a;

.field private r:Ljava/nio/ByteBuffer;

.field protected s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lorg/java_websocket_new/framing/e;->t:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/framing/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/java_websocket_new/framing/e;->q:Lorg/java_websocket_new/framing/d$a;

    .line 4
    sget-object p1, Lorg/java_websocket_new/framing/e;->t:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/framing/d;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/java_websocket_new/framing/e;->p:Z

    .line 7
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->j()Lorg/java_websocket_new/framing/d$a;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket_new/framing/e;->q:Lorg/java_websocket_new/framing/d$a;

    .line 8
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/java_websocket_new/framing/e;->s:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/java_websocket_new/framing/e;->s:Z

    .line 3
    return v0
.end method

.method public c(Lorg/java_websocket_new/framing/d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/framing/e;->q:Lorg/java_websocket_new/framing/d$a;

    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/java_websocket_new/framing/e;->p:Z

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/java_websocket_new/framing/e;->s:Z

    .line 3
    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method

.method public i(Lorg/java_websocket_new/framing/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidFrameException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 22
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 34
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    move-result v2

    .line 62
    if-le v1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iget-object v2, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    iput-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    :goto_0
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 108
    :goto_1
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->k()Z

    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lorg/java_websocket_new/framing/e;->p:Z

    .line 114
    return-void
.end method

.method public j()Lorg/java_websocket_new/framing/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/framing/e;->q:Lorg/java_websocket_new/framing/d$a;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/java_websocket_new/framing/e;->p:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Framedata{ optcode:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/java_websocket_new/framing/e;->j()Lorg/java_websocket_new/framing/d$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fin:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/java_websocket_new/framing/e;->k()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", payloadlength:[pos:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", len:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "], payload:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lorg/java_websocket_new/framing/e;->r:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 71
    invoke-static {v1}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "}"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
