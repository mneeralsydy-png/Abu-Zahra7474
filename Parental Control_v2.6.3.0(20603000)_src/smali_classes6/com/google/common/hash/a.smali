.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/d;
.source "AbstractByteHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method private p(I)Lcom/google/common/hash/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->t([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 23
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->p(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->c(J)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->p(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(S)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->e(S)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public e(S)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->p(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(B)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->g(B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public g(B)Lcom/google/common/hash/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->q(B)V

    return-object p0
.end method

.method public bridge synthetic h([B)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->h([B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public h([B)Lcom/google/common/hash/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->s([B)V

    return-object p0
.end method

.method public bridge synthetic i(C)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->i(C)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public i(C)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->p(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k([BII)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->k([BII)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->t([BII)V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->r(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method protected abstract q(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method protected r(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/hash/a;->t([BII)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->q(B)V

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method protected s([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/a;->t([BII)V

    .line 6
    return-void
.end method

.method protected t([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v1, p1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->q(B)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
