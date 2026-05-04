.class public final Lokio/q;
.super Ljava/lang/Object;
.source "CipherSource.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010!\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lokio/q;",
        "Lokio/q1;",
        "Lokio/n;",
        "source",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/n;Ljavax/crypto/Cipher;)V",
        "",
        "c",
        "()V",
        "e",
        "a",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "close",
        "b",
        "Lokio/n;",
        "d",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "",
        "I",
        "blockSize",
        "f",
        "Lokio/l;",
        "buffer",
        "",
        "l",
        "Z",
        "final",
        "m",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljavax/crypto/Cipher;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lokio/n;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf2e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2e5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/q;->b:Lokio/n;

    .line 16
    iput-object p2, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/q;->e:I

    .line 24
    new-instance v0, Lokio/l;

    .line 26
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 29
    iput-object v0, p0, Lokio/q;->f:Lokio/l;

    .line 31
    if-lez p1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\uf2e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lokio/q;->f:Lokio/l;

    .line 13
    invoke-virtual {v1, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 19
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 21
    iget v3, v0, Lokio/l1;->b:I

    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lokio/l1;->c:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lokio/l1;->c:I

    .line 32
    iget-object v2, p0, Lokio/q;->f:Lokio/l;

    .line 34
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lokio/l;->Y(J)V

    .line 43
    iget v1, v0, Lokio/l1;->b:I

    .line 45
    iget v2, v0, Lokio/l1;->c:I

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lokio/q;->f:Lokio/l;

    .line 51
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lokio/l;->b:Lokio/l1;

    .line 57
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 60
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lokio/q;->f:Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lokio/q;->l:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokio/q;->b:Lokio/n;

    .line 19
    invoke-interface {v0}, Lokio/n;->g4()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lokio/q;->l:Z

    .line 28
    invoke-direct {p0}, Lokio/q;->a()V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lokio/q;->e()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lokio/q;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokio/l;->b:Lokio/l1;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    iget v1, v0, Lokio/l1;->c:I

    .line 14
    iget v2, v0, Lokio/l1;->b:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 22
    move-result v2

    .line 23
    :goto_0
    const/16 v3, 0x2000

    .line 25
    if-le v2, v3, :cond_1

    .line 27
    iget v2, p0, Lokio/q;->e:I

    .line 29
    if-gt v1, v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lokio/q;->l:Z

    .line 34
    iget-object v0, p0, Lokio/q;->f:Lokio/l;

    .line 36
    iget-object v1, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 38
    iget-object v2, p0, Lokio/q;->b:Lokio/n;

    .line 40
    invoke-interface {v2}, Lokio/n;->V1()[B

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "\uf2e7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lokio/l;->m0([B)Lokio/l;

    .line 56
    return-void

    .line 57
    :cond_0
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 60
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lokio/q;->f:Lokio/l;

    .line 67
    invoke-virtual {v3, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 73
    iget-object v4, v0, Lokio/l1;->a:[B

    .line 75
    iget v5, v0, Lokio/l1;->b:I

    .line 77
    iget-object v7, v2, Lokio/l1;->a:[B

    .line 79
    iget v8, v2, Lokio/l1;->b:I

    .line 81
    move v6, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lokio/q;->b:Lokio/n;

    .line 88
    int-to-long v4, v1

    .line 89
    invoke-interface {v3, v4, v5}, Lokio/n;->skip(J)V

    .line 92
    iget v1, v2, Lokio/l1;->c:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Lokio/l1;->c:I

    .line 97
    iget-object v1, p0, Lokio/q;->f:Lokio/l;

    .line 99
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 102
    move-result-wide v3

    .line 103
    int-to-long v5, v0

    .line 104
    add-long/2addr v3, v5

    .line 105
    invoke-virtual {v1, v3, v4}, Lokio/l;->Y(J)V

    .line 108
    iget v0, v2, Lokio/l1;->b:I

    .line 110
    iget v1, v2, Lokio/l1;->c:I

    .line 112
    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lokio/q;->f:Lokio/l;

    .line 116
    invoke-virtual {v2}, Lokio/l1;->b()Lokio/l1;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lokio/l;->b:Lokio/l1;

    .line 122
    invoke-static {v2}, Lokio/m1;->d(Lokio/l1;)V

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/q;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->J()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf2e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_2

    .line 12
    iget-boolean v3, p0, Lokio/q;->m:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lokio/q;->c()V

    .line 22
    iget-object v0, p0, Lokio/q;->f:Lokio/l;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->L4(Lokio/l;J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "\uf2e9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    const-string p1, "\uf2ea\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/q;->d:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/q;->m:Z

    .line 4
    iget-object v0, p0, Lokio/q;->b:Lokio/n;

    .line 6
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 9
    return-void
.end method
