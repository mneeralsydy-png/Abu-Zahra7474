.class final Lkotlin/io/encoding/b;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lkotlin/io/encoding/b;",
        "Ljava/io/OutputStream;",
        "output",
        "Lkotlin/io/encoding/Base64;",
        "base64",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "",
        "source",
        "",
        "startIndex",
        "endIndex",
        "b",
        "([BII)I",
        "",
        "c",
        "()V",
        "e",
        "a",
        "write",
        "(I)V",
        "offset",
        "length",
        "([BII)V",
        "flush",
        "close",
        "Ljava/io/OutputStream;",
        "d",
        "Lkotlin/io/encoding/Base64;",
        "",
        "Z",
        "isClosed",
        "f",
        "I",
        "lineLength",
        "l",
        "[B",
        "symbolBuffer",
        "m",
        "byteBuffer",
        "v",
        "byteBufferLength",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final b:Ljava/io/OutputStream;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/io/encoding/Base64;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private final l:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/Base64;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc7aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc7ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/b;->b:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64;

    .line 18
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->F()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/16 p1, 0x4c

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    iput p1, p0, Lkotlin/io/encoding/b;->f:I

    .line 30
    const/16 p1, 0x400

    .line 32
    new-array p1, p1, [B

    .line 34
    iput-object p1, p0, Lkotlin/io/encoding/b;->l:[B

    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [B

    .line 39
    iput-object p1, p0, Lkotlin/io/encoding/b;->m:[B

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "\uc7ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final b([BII)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/io/encoding/b;->v:I

    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lkotlin/io/encoding/b;->m:[B

    .line 13
    iget v2, p0, Lkotlin/io/encoding/b;->v:I

    .line 15
    add-int v3, p2, p3

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 20
    iget p1, p0, Lkotlin/io/encoding/b;->v:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lkotlin/io/encoding/b;->v:I

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    .line 30
    :cond_0
    return p3
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/b;->m:[B

    .line 3
    iget v1, p0, Lkotlin/io/encoding/b;->v:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/b;->e([BII)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput v2, p0, Lkotlin/io/encoding/b;->v:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\uc7ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final e([BII)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64;

    .line 3
    iget-object v2, p0, Lkotlin/io/encoding/b;->l:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->u([B[BIII)I

    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lkotlin/io/encoding/b;->f:I

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lkotlin/io/encoding/b;->b:Ljava/io/OutputStream;

    .line 19
    sget-object p3, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lkotlin/io/encoding/Base64;->b()[B

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    const/16 p2, 0x4c

    .line 33
    iput p2, p0, Lkotlin/io/encoding/b;->f:I

    .line 35
    if-gt p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "\uc7ae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/b;->b:Ljava/io/OutputStream;

    .line 48
    iget-object p3, p0, Lkotlin/io/encoding/b;->l:[B

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    iget p2, p0, Lkotlin/io/encoding/b;->f:I

    .line 56
    sub-int/2addr p2, p1

    .line 57
    iput p2, p0, Lkotlin/io/encoding/b;->f:I

    .line 59
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/b;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/b;->e:Z

    .line 8
    iget v0, p0, Lkotlin/io/encoding/b;->v:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/b;->b:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    .line 4
    iget-object v0, p0, Lkotlin/io/encoding/b;->b:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/b;->m:[B

    iget v1, p0, Lkotlin/io/encoding/b;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/b;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uc7af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/b;->v:I

    const-string v1, "\uc7b0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/b;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lkotlin/io/encoding/b;->v:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, Lkotlin/io/encoding/b;->d:Lkotlin/io/encoding/Base64;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->F()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lkotlin/io/encoding/b;->f:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lkotlin/io/encoding/b;->l:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 10
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/b;->e([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/b;->m:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lkotlin/io/encoding/b;->v:I

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "\uc7b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc7b2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc7b3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, p2, v2, p3, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
