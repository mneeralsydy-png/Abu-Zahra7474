.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
.super Ljava/lang/Object;
.source "MqttDecoderContext.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(IIZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->a:I

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p1, p2, [Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->b:[Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 14
    iput-boolean p3, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->c:Z

    .line 16
    iput-boolean p4, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->d:Z

    .line 18
    iput-boolean p5, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->e:Z

    .line 20
    iput-boolean p6, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->f:Z

    .line 22
    iput-boolean p7, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->g:Z

    .line 24
    iput-boolean p8, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->a:I

    .line 3
    return v0
.end method

.method public b()[Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->b:[Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->c:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->d:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->g:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->h:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->f:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->e:Z

    .line 3
    return v0
.end method
