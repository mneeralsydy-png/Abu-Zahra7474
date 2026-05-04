.class abstract Lcom/google/common/hash/e;
.super Lcom/google/common/hash/c;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/e$a;,
        Lcom/google/common/hash/e$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 9
    new-instance v0, Lcom/google/common/hash/e$a;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/e$a;-><init>(Lcom/google/common/hash/e;I)V

    .line 14
    return-object v0
.end method

.method public c(I)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->b([B)Lcom/google/common/hash/p;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(J)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->b([B)Lcom/google/common/hash/p;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->b([B)Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->b([B)Lcom/google/common/hash/p;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/hash/e;->a(I)Lcom/google/common/hash/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/hash/e;->a(I)Lcom/google/common/hash/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/hash/r;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract k([BII)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation
.end method
