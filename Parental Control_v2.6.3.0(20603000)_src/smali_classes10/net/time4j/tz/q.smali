.class public final Lnet/time4j/tz/q;
.super Ljava/lang/Object;
.source "ZonalTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/tz/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3fc425267cc82658L


# instance fields
.field private final dst:I

.field private final posix:J

.field private final previous:I

.field private final total:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/tz/q;->posix:J

    .line 6
    iput p3, p0, Lnet/time4j/tz/q;->previous:I

    .line 8
    iput p4, p0, Lnet/time4j/tz/q;->total:I

    .line 10
    iput p5, p0, Lnet/time4j/tz/q;->dst:I

    .line 12
    invoke-static {p3}, Lnet/time4j/tz/q;->d(I)V

    .line 15
    invoke-static {p4}, Lnet/time4j/tz/q;->d(I)V

    .line 18
    invoke-static {p5}, Lnet/time4j/tz/q;->a(I)V

    .line 21
    return-void
.end method

.method private static a(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    invoke-static {p0}, Lnet/time4j/tz/q;->d(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 1
    const v0, -0xfd20

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const v0, 0xfd20

    .line 9
    if-gt p0, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "\ue4a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    :try_start_0
    iget p1, p0, Lnet/time4j/tz/q;->previous:I

    .line 6
    invoke-static {p1}, Lnet/time4j/tz/q;->d(I)V

    .line 9
    iget p1, p0, Lnet/time4j/tz/q;->total:I

    .line 11
    invoke-static {p1}, Lnet/time4j/tz/q;->d(I)V

    .line 14
    iget p1, p0, Lnet/time4j/tz/q;->dst:I

    .line 16
    invoke-static {p1}, Lnet/time4j/tz/q;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/tz/q;->e(Lnet/time4j/tz/q;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lnet/time4j/tz/q;)I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    .line 3
    iget-wide v2, p1, Lnet/time4j/tz/q;->posix:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget v0, p0, Lnet/time4j/tz/q;->previous:I

    .line 14
    iget v1, p1, Lnet/time4j/tz/q;->previous:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 24
    iget v1, p1, Lnet/time4j/tz/q;->total:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lnet/time4j/tz/q;->f()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_0
    cmp-long p1, v0, v2

    .line 50
    if-gez p1, :cond_1

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/q;

    .line 12
    iget-wide v3, p0, Lnet/time4j/tz/q;->posix:J

    .line 14
    iget-wide v5, p1, Lnet/time4j/tz/q;->posix:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    .line 22
    iget v3, p1, Lnet/time4j/tz/q;->previous:I

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget v1, p0, Lnet/time4j/tz/q;->total:I

    .line 28
    iget v3, p1, Lnet/time4j/tz/q;->total:I

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lnet/time4j/tz/q;->f()I

    .line 39
    move-result p1

    .line 40
    if-ne v1, p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->dst:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->previous:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 3
    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 3
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 3
    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/q;->total:I

    .line 3
    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "\ue4a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lnet/time4j/tz/q;->posix:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ue4aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ue4ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lnet/time4j/tz/q;->total:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\ue4ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x5d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
