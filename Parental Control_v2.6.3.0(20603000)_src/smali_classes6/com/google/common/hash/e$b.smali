.class final Lcom/google/common/hash/e$b;
.super Ljava/io/ByteArrayOutputStream;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
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
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    return v0
.end method

.method c(Ljava/nio/ByteBuffer;)V
    .locals 5
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
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    add-int v2, v1, v0

    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    array-length v4, v3

    .line 12
    if-le v2, v4, :cond_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    :cond_0
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 33
    return-void
.end method
