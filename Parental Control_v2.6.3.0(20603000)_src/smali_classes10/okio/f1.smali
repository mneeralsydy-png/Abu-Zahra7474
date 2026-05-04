.class final Lokio/f1;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n86#2:237\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n55#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/f1;",
        "Lokio/o1;",
        "Ljava/io/OutputStream;",
        "out",
        "Lokio/t1;",
        "timeout",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/t1;)V",
        "Lokio/l;",
        "source",
        "",
        "byteCount",
        "",
        "u3",
        "(Lokio/l;J)V",
        "flush",
        "()V",
        "close",
        "J",
        "()Lokio/t1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/io/OutputStream;",
        "d",
        "Lokio/t1;",
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
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n86#2:237\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n55#1:237\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/io/OutputStream;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/t1;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueefd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ueefe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/f1;->b:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lokio/f1;->d:Lokio/t1;

    .line 18
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/f1;->d:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/f1;->b:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/f1;->b:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
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
    const-string v1, "\ueeff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokio/f1;->b:Ljava/io/OutputStream;

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

    .prologue
    .line 1
    const-string v0, "\uef00\u0001"

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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lokio/f1;->d:Lokio/t1;

    .line 24
    invoke-virtual {v0}, Lokio/t1;->j()V

    .line 27
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lokio/l1;->c:I

    .line 34
    iget v2, v0, Lokio/l1;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lokio/f1;->b:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 47
    iget v4, v0, Lokio/l1;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lokio/l1;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lokio/l1;->b:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, Lokio/l;->Y(J)V

    .line 67
    iget v1, v0, Lokio/l1;->b:I

    .line 69
    iget v2, v0, Lokio/l1;->c:I

    .line 71
    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 79
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
