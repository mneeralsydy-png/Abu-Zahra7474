.class public final Lokio/a0;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n86#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0013\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00060\u0015j\u0002`\u00168G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010*\u001a\u00060&j\u0002`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lokio/a0;",
        "Lokio/o1;",
        "sink",
        "<init>",
        "(Lokio/o1;)V",
        "",
        "e",
        "()V",
        "Lokio/l;",
        "buffer",
        "",
        "byteCount",
        "c",
        "(Lokio/l;J)V",
        "source",
        "u3",
        "flush",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "close",
        "Ljava/util/zip/Deflater;",
        "Lokio/Deflater;",
        "a",
        "()Ljava/util/zip/Deflater;",
        "Lokio/j1;",
        "b",
        "Lokio/j1;",
        "d",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/r;",
        "Lokio/r;",
        "deflaterSink",
        "",
        "f",
        "Z",
        "closed",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "l",
        "Ljava/util/zip/CRC32;",
        "crc",
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
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,152:1\n51#2:153\n1#3:154\n86#4:155\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n62#1:153\n130#1:155\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/j1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/zip/Deflater;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lokio/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Z

.field private final l:Ljava/util/zip/CRC32;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/o1;)V
    .locals 3
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uee66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lokio/j1;

    .line 11
    invoke-direct {v0, p1}, Lokio/j1;-><init>(Lokio/o1;)V

    .line 14
    iput-object v0, p0, Lokio/a0;->b:Lokio/j1;

    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    invoke-static {}, Lokio/internal/o;->b()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 26
    iput-object p1, p0, Lokio/a0;->d:Ljava/util/zip/Deflater;

    .line 28
    new-instance v1, Lokio/r;

    .line 30
    invoke-direct {v1, v0, p1}, Lokio/r;-><init>(Lokio/m;Ljava/util/zip/Deflater;)V

    .line 33
    iput-object v1, p0, Lokio/a0;->e:Lokio/r;

    .line 35
    new-instance p1, Ljava/util/zip/CRC32;

    .line 37
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 40
    iput-object p1, p0, Lokio/a0;->l:Ljava/util/zip/CRC32;

    .line 42
    iget-object p1, v0, Lokio/j1;->d:Lokio/l;

    .line 44
    const/16 v0, 0x1f8b

    .line 46
    invoke-virtual {p1, v0}, Lokio/l;->v0(I)Lokio/l;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 58
    invoke-virtual {p1, v0}, Lokio/l;->r0(I)Lokio/l;

    .line 61
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 64
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 67
    return-void
.end method

.method private final c(Lokio/l;J)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lokio/l;->b:Lokio/l1;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget v0, p1, Lokio/l1;->c:I

    .line 14
    iget v1, p1, Lokio/l1;->b:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lokio/a0;->l:Ljava/util/zip/CRC32;

    .line 25
    iget-object v2, p1, Lokio/l1;->a:[B

    .line 27
    iget v3, p1, Lokio/l1;->b:I

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lokio/l1;->f:Lokio/l1;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/a0;->b:Lokio/j1;

    .line 3
    iget-object v1, p0, Lokio/a0;->l:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lokio/j1;->Y1(I)Lokio/m;

    .line 13
    iget-object v0, p0, Lokio/a0;->b:Lokio/j1;

    .line 15
    iget-object v1, p0, Lokio/a0;->d:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lokio/j1;->Y1(I)Lokio/m;

    .line 25
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/a0;->b:Lokio/j1;

    .line 3
    iget-object v0, v0, Lokio/j1;->b:Lokio/o1;

    .line 5
    invoke-interface {v0}, Lokio/o1;->J()Lokio/t1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/a0;->d:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/a0;->d:Ljava/util/zip/Deflater;

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
    iget-boolean v0, p0, Lokio/a0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/a0;->e:Lokio/r;

    .line 8
    invoke-virtual {v0}, Lokio/r;->b()V

    .line 11
    invoke-direct {p0}, Lokio/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/a0;->d:Ljava/util/zip/Deflater;

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/a0;->b:Lokio/j1;

    .line 29
    invoke-virtual {v1}, Lokio/j1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lokio/a0;->f:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    return-void

    .line 43
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
    iget-object v0, p0, Lokio/a0;->e:Lokio/r;

    .line 3
    invoke-virtual {v0}, Lokio/r;->flush()V

    .line 6
    return-void
.end method

.method public u3(Lokio/l;J)V
    .locals 2
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
    const-string v0, "\uee67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/a0;->c(Lokio/l;J)V

    .line 18
    iget-object v0, p0, Lokio/a0;->e:Lokio/r;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->u3(Lokio/l;J)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "\uee68\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
