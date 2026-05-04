.class public final Lokio/p;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010 R\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lokio/p;",
        "Lokio/o1;",
        "Lokio/m;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/m;Ljavax/crypto/Cipher;)V",
        "Lokio/l;",
        "source",
        "",
        "remaining",
        "",
        "c",
        "(Lokio/l;J)I",
        "",
        "a",
        "()Ljava/lang/Throwable;",
        "byteCount",
        "",
        "u3",
        "(Lokio/l;J)V",
        "flush",
        "()V",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "close",
        "b",
        "Lokio/m;",
        "d",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "e",
        "I",
        "blockSize",
        "",
        "f",
        "Z",
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
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljavax/crypto/Cipher;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lokio/m;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf2dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/p;->b:Lokio/m;

    .line 16
    iput-object p2, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/p;->e:I

    .line 24
    if-lez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\uf2df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 14
    if-le v0, v2, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lokio/p;->b:Lokio/m;

    .line 18
    iget-object v2, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\uf2e0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Lokio/m;->write([B)Lokio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lokio/p;->b:Lokio/m;

    .line 37
    invoke-interface {v2}, Lokio/m;->getBuffer()Lokio/l;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object v3, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 47
    iget-object v4, v0, Lokio/l1;->a:[B

    .line 49
    iget v5, v0, Lokio/l1;->c:I

    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lokio/l1;->c:I

    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lokio/l1;->c:I

    .line 60
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lokio/l;->Y(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_0
    iget v3, v0, Lokio/l1;->b:I

    .line 73
    iget v4, v0, Lokio/l1;->c:I

    .line 75
    if-ne v3, v4, :cond_2

    .line 77
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lokio/l;->b:Lokio/l1;

    .line 83
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 86
    :cond_2
    return-object v1
.end method

.method private final c(Lokio/l;J)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    iget v1, v0, Lokio/l1;->c:I

    .line 8
    iget v2, v0, Lokio/l1;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lokio/p;->b:Lokio/m;

    .line 19
    invoke-interface {v2}, Lokio/m;->getBuffer()Lokio/l;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 28
    move-result v3

    .line 29
    :goto_0
    const/16 v4, 0x2000

    .line 31
    if-le v3, v4, :cond_1

    .line 33
    iget v3, p0, Lokio/p;->e:I

    .line 35
    if-gt v1, v3, :cond_0

    .line 37
    iget-object v0, p0, Lokio/p;->b:Lokio/m;

    .line 39
    iget-object v1, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 41
    invoke-virtual {p1, p2, p3}, Lokio/l;->D3(J)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "\uf2e1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, p1}, Lokio/m;->write([B)Lokio/m;

    .line 57
    long-to-int p1, p2

    .line 58
    return p1

    .line 59
    :cond_0
    sub-int/2addr v1, v3

    .line 60
    iget-object v3, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 62
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Lokio/l;->i0(I)Lokio/l1;

    .line 70
    move-result-object p2

    .line 71
    iget-object v4, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 73
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 75
    iget v6, v0, Lokio/l1;->b:I

    .line 77
    iget-object v8, p2, Lokio/l1;->a:[B

    .line 79
    iget v9, p2, Lokio/l1;->c:I

    .line 81
    move v7, v1

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result p3

    .line 86
    iget v3, p2, Lokio/l1;->c:I

    .line 88
    add-int/2addr v3, p3

    .line 89
    iput v3, p2, Lokio/l1;->c:I

    .line 91
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v2, v3, v4}, Lokio/l;->Y(J)V

    .line 100
    iget p3, p2, Lokio/l1;->b:I

    .line 102
    iget v3, p2, Lokio/l1;->c:I

    .line 104
    if-ne p3, v3, :cond_2

    .line 106
    invoke-virtual {p2}, Lokio/l1;->b()Lokio/l1;

    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v2, Lokio/l;->b:Lokio/l1;

    .line 112
    invoke-static {p2}, Lokio/m1;->d(Lokio/l1;)V

    .line 115
    :cond_2
    iget-object p2, p0, Lokio/p;->b:Lokio/m;

    .line 117
    invoke-interface {p2}, Lokio/m;->e3()Lokio/m;

    .line 120
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 123
    move-result-wide p2

    .line 124
    int-to-long v2, v1

    .line 125
    sub-long/2addr p2, v2

    .line 126
    invoke-virtual {p1, p2, p3}, Lokio/l;->Y(J)V

    .line 129
    iget p2, v0, Lokio/l1;->b:I

    .line 131
    add-int/2addr p2, v1

    .line 132
    iput p2, v0, Lokio/l1;->b:I

    .line 134
    iget p3, v0, Lokio/l1;->c:I

    .line 136
    if-ne p2, p3, :cond_3

    .line 138
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lokio/l;->b:Lokio/l1;

    .line 144
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 147
    :cond_3
    return v1
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->b:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/o1;->J()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/p;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/p;->f:Z

    .line 9
    invoke-direct {p0}, Lokio/p;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/p;->b:Lokio/m;

    .line 15
    invoke-interface {v1}, Lokio/o1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->b:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 6
    return-void
.end method

.method public u3(Lokio/l;J)V
    .locals 7
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
    const-string v0, "\uf2e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 16
    iget-boolean v0, p0, Lokio/p;->f:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v0, p2, v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lokio/p;->c(Lokio/l;J)I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    sub-long/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "\uf2e3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
