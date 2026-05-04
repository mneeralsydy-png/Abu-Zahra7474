.class public final Lokio/r;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,135:1\n86#2:136\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n38#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lokio/r;",
        "Lokio/o1;",
        "Lokio/m;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lokio/m;Ljava/util/zip/Deflater;)V",
        "(Lokio/o1;Ljava/util/zip/Deflater;)V",
        "",
        "syncFlush",
        "",
        "a",
        "(Z)V",
        "Lokio/l;",
        "source",
        "",
        "byteCount",
        "u3",
        "(Lokio/l;J)V",
        "flush",
        "()V",
        "b",
        "close",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/m;",
        "d",
        "Ljava/util/zip/Deflater;",
        "e",
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
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,135:1\n86#2:136\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n38#1:136\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/zip/Deflater;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lokio/m;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf31a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uf31b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/r;->b:Lokio/m;

    .line 5
    iput-object p2, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/o1;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf31c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uf31d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/c1;->b(Lokio/o1;)Lokio/m;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lokio/r;-><init>(Lokio/m;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lokio/r;->b:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/m;->getBuffer()Lokio/l;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object v2, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 16
    iget-object v3, v1, Lokio/l1;->a:[B

    .line 18
    iget v4, v1, Lokio/l1;->c:I

    .line 20
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 32
    iget-object v3, v1, Lokio/l1;->a:[B

    .line 34
    iget v4, v1, Lokio/l1;->c:I

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 44
    iget v3, v1, Lokio/l1;->c:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Lokio/l1;->c:I

    .line 49
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Lokio/l;->Y(J)V

    .line 58
    iget-object v1, p0, Lokio/r;->b:Lokio/m;

    .line 60
    invoke-interface {v1}, Lokio/m;->e3()Lokio/m;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    iget p1, v1, Lokio/l1;->b:I

    .line 74
    iget v2, v1, Lokio/l1;->c:I

    .line 76
    if-ne p1, v2, :cond_3

    .line 78
    invoke-virtual {v1}, Lokio/l1;->b()Lokio/l1;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lokio/l;->b:Lokio/l1;

    .line 84
    invoke-static {v1}, Lokio/m1;->d(Lokio/l1;)V

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v1, "\uf31e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/r;->b:Lokio/m;

    .line 3
    invoke-interface {v0}, Lokio/o1;->J()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lokio/r;->a(Z)V

    .line 10
    return-void
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
    iget-boolean v0, p0, Lokio/r;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/r;->b:Lokio/m;

    .line 24
    invoke-interface {v1}, Lokio/o1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lokio/r;->e:Z

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public flush()V
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
    invoke-direct {p0, v0}, Lokio/r;->a(Z)V

    .line 5
    iget-object v0, p0, Lokio/r;->b:Lokio/m;

    .line 7
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uf31f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokio/r;->b:Lokio/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    const-string v0, "\uf320\u0001"

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
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget v1, v0, Lokio/l1;->c:I

    .line 29
    iget v2, v0, Lokio/l1;->b:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Lokio/r;->d:Ljava/util/zip/Deflater;

    .line 40
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 42
    iget v4, v0, Lokio/l1;->b:I

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2}, Lokio/r;->a(Z)V

    .line 51
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {p1, v2, v3}, Lokio/l;->Y(J)V

    .line 60
    iget v2, v0, Lokio/l1;->b:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lokio/l1;->b:I

    .line 65
    iget v1, v0, Lokio/l1;->c:I

    .line 67
    if-ne v2, v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 75
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 78
    :cond_0
    sub-long/2addr p2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
