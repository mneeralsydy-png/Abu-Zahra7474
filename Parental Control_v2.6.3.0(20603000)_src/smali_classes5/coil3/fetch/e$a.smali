.class public final Lcoil3/fetch/e$a;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/fetch/e;->a(Ljava/nio/ByteBuffer;)Lokio/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "coil3/fetch/e$a",
        "Lokio/q1;",
        "",
        "close",
        "()V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "d",
        "I",
        "len",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil3/fetch/e$a;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcoil3/fetch/e$a;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/t1;->f:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/fetch/e$a;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcoil3/fetch/e$a;->d:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil3/fetch/e$a;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v0, p2

    .line 22
    long-to-int p2, v0

    .line 23
    iget p3, p0, Lcoil3/fetch/e$a;->d:I

    .line 25
    if-le p2, p3, :cond_1

    .line 27
    move p2, p3

    .line 28
    :cond_1
    iget-object p3, p0, Lcoil3/fetch/e$a;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget-object p2, p0, Lcoil3/fetch/e$a;->b:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p2}, Lokio/l;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    return-wide p1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
