.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->o(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "",
        "g",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "A",
        "()B",
        "",
        "b",
        "I",
        "e",
        "()I",
        "i",
        "(I)V",
        "nextByte",
        "d",
        "Z",
        "f",
        "j",
        "(Z)V",
        "nextPrepared",
        "h",
        "finished",
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


# instance fields
.field private b:I

.field private d:Z

.field private e:Z

.field final synthetic f:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:I

    .line 9
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Z

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public A()B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->g()V

    .line 4
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:I

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Z

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v1, "\uc65d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Z

    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->g()V

    .line 4
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:I

    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Z

    .line 3
    return-void
.end method
