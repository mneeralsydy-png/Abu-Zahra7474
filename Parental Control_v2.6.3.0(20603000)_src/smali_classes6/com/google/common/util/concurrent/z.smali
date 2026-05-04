.class public Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "AtomicDoubleArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private transient b:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/google/common/primitives/k;->e()Lcom/google/common/primitives/k$c;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/common/primitives/k$c;->a(J)Lcom/google/common/primitives/k$c;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/primitives/k$c;->f()Lcom/google/common/primitives/k;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/primitives/k;->z()[J

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 42
    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/z;->c(I)D

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ID)D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "delta"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    add-double v7, v0, p2

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final b(IDD)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "expect",
            "update"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(ID)D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "delta"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v7

    .line 11
    add-double v0, v7, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final e(ID)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 10
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 10
    return-void
.end method

.method public final i(IDD)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "expect",
            "update"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->weakCompareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const-string v0, "\u674a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    mul-int/lit8 v0, v0, 0x13

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/16 v0, 0x5b

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    const/16 v0, 0x5d

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v3, "\u674b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0
.end method
