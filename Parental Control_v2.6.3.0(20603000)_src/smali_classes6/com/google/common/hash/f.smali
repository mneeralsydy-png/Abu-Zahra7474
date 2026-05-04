.class abstract Lcom/google/common/hash/f;
.super Lcom/google/common/hash/d;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/f;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunkSize",
            "bufferSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lcom/google/common/hash/f;->b:I

    .line 5
    iput p1, p0, Lcom/google/common/hash/f;->c:I

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/common/hash/f;->c:I

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    .line 14
    :cond_0
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/common/hash/f;->b:I

    .line 24
    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/common/hash/f;->c:I

    .line 55
    if-lt v0, v1, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->b(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/common/hash/r;
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
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f;->c(J)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lcom/google/common/hash/r;
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
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->e(S)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(S)Lcom/google/common/hash/r;
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
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->g(B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(B)Lcom/google/common/hash/r;
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

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
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->i(C)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(C)Lcom/google/common/hash/r;
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
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->r()V

    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/f;->k([BII)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final k([BII)Lcom/google/common/hash/r;
    .locals 0
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
    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->u(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    throw v1
.end method

.method public final n()Lcom/google/common/hash/p;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->t(Ljava/nio/ByteBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/f;->p()Lcom/google/common/hash/p;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected abstract p()Lcom/google/common/hash/p;
.end method

.method protected abstract s(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation
.end method

.method protected t(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Lcom/google/common/hash/f;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/common/hash/f;->c:I

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method
