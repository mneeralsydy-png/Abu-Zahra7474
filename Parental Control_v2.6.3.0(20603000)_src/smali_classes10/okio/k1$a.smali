.class public final Lokio/k1$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k1;->C0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,186:1\n62#2:187\n62#2:188\n62#2:189\n62#2:191\n62#2:192\n62#2:193\n62#2:194\n74#3:190\n86#3:195\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n150#1:187\n151#1:188\n154#1:189\n161#1:191\n162#1:192\n166#1:193\n171#1:194\n154#1:190\n171#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/k1$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "data",
        "offset",
        "byteCount",
        "([BII)I",
        "available",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,186:1\n62#2:187\n62#2:188\n62#2:189\n62#2:191\n62#2:192\n62#2:193\n62#2:194\n74#3:190\n86#3:195\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n150#1:187\n151#1:188\n154#1:189\n161#1:191\n162#1:192\n166#1:193\n171#1:194\n154#1:190\n171#1:195\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lokio/k1;


# direct methods
.method constructor <init>(Lokio/k1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 3
    iget-boolean v1, v0, Lokio/k1;->e:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 9
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "\uf1cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 3
    invoke-virtual {v0}, Lokio/k1;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    iget-boolean v1, v0, Lokio/k1;->e:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/l;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    iget-object v1, v0, Lokio/k1;->b:Lokio/q1;

    .line 5
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 8
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 9
    invoke-virtual {v0}, Lokio/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\uf1cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf1cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    iget-boolean v0, v0, Lokio/k1;->e:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 13
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 14
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 15
    invoke-virtual {v0}, Lokio/l;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    iget-object v1, v0, Lokio/k1;->b:Lokio/q1;

    .line 17
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 20
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\uf1ce\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokio/k1$a;->b:Lokio/k1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\uf1cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
