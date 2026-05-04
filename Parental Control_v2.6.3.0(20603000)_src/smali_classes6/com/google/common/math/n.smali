.class public final Lcom/google/common/math/n;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation


# static fields
.field static final m:I = 0x28

.field private static final v:J


# instance fields
.field private final b:J

.field private final d:D

.field private final e:D

.field private final f:D

.field private final l:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "mean",
            "sumOfSquaresOfDeltas",
            "min",
            "max"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/math/n;->b:J

    .line 6
    iput-wide p3, p0, Lcom/google/common/math/n;->d:D

    .line 8
    iput-wide p5, p0, Lcom/google/common/math/n;->e:D

    .line 10
    iput-wide p7, p0, Lcom/google/common/math/n;->f:D

    .line 12
    iput-wide p9, p0, Lcom/google/common/math/n;->l:D

    .line 14
    return-void
.end method

.method public static b([B)Lcom/google/common/math/n;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArray"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x28

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "\u640f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/common/math/n;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/math/n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/math/n;->f(Ljava/util/Iterator;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-static {v6, v7}, Lcom/google/common/primitives/d;->n(D)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 50
    sub-double/2addr v6, v0

    .line 51
    long-to-double v8, v4

    .line 52
    div-double/2addr v6, v8

    .line 53
    add-double/2addr v6, v0

    .line 54
    move-wide v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/o;->i(DD)D

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-wide v0
.end method

.method public static varargs g([D)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-wide v3, p0, v2

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->n(D)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    sub-double/2addr v3, v0

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    int-to-double v5, v5

    .line 35
    div-double/2addr v3, v5

    .line 36
    add-double/2addr v3, v0

    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/o;->i(DD)D

    .line 42
    move-result-wide v0

    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-wide v0
.end method

.method public static varargs h([I)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    int-to-double v0, v0

    .line 15
    :goto_1
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    aget v3, p0, v2

    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->n(D)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v3, v0

    .line 39
    move-wide v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/o;->i(DD)D

    .line 44
    move-result-wide v0

    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-wide v0
.end method

.method public static varargs i([J)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    long-to-double v0, v0

    .line 15
    :goto_1
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    aget-wide v3, p0, v2

    .line 20
    long-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->n(D)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v3, v0

    .line 39
    move-wide v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/o;->i(DD)D

    .line 44
    move-result-wide v0

    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-wide v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/common/math/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/n;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/math/o;->d(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/util/Iterator;)Lcom/google/common/math/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/n;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/math/o;->e(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs m([D)Lcom/google/common/math/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/math/o;->f([D)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs n([I)Lcom/google/common/math/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/math/o;->g([I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs o([J)Lcom/google/common/math/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/math/o;->h([J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static r(Ljava/nio/ByteBuffer;)Lcom/google/common/math/n;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "\u6410"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 24
    new-instance v0, Lcom/google/common/math/n;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 45
    move-result-wide v13

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/n;-><init>(JDDDD)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/n;->l:D

    .line 17
    return-wide v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/n;->d:D

    .line 17
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/common/math/n;

    .line 11
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/common/math/n;

    .line 16
    iget-wide v1, p0, Lcom/google/common/math/n;->b:J

    .line 18
    iget-wide v3, p1, Lcom/google/common/math/n;->b:J

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-wide v1, p0, Lcom/google/common/math/n;->d:D

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lcom/google/common/math/n;->d:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-wide v1, p0, Lcom/google/common/math/n;->e:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lcom/google/common/math/n;->e:D

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v1, v3

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-wide v1, p0, Lcom/google/common/math/n;->f:D

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lcom/google/common/math/n;->f:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    cmp-long v1, v1, v3

    .line 70
    if-nez v1, :cond_2

    .line 72
    iget-wide v1, p0, Lcom/google/common/math/n;->l:D

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, Lcom/google/common/math/n;->l:D

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 86
    if-nez p1, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/math/n;->d:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/common/math/n;->e:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/common/math/n;->f:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/common/math/n;->l:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public j()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/n;->f:D

    .line 17
    return-wide v0
.end method

.method public p()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/n;->q()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/google/common/math/n;->b:J

    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public s()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/n;->t()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()D
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/google/common/math/n;->b:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, "\u6411"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, p0, Lcom/google/common/math/n;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u6412"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/google/common/math/n;->d:D

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u6413"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/math/n;->p()D

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u6414"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-wide v2, p0, Lcom/google/common/math/n;->f:D

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\u6415"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/google/common/math/n;->l:D

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, p0, Lcom/google/common/math/n;->b:J

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public u()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->d:D

    .line 3
    iget-wide v2, p0, Lcom/google/common/math/n;->b:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method v()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 3
    return-wide v0
.end method

.method public w()[B
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/math/n;->x(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method x(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "\u6416"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 24
    iget-wide v0, p0, Lcom/google/common/math/n;->b:J

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lcom/google/common/math/n;->d:D

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lcom/google/common/math/n;->e:D

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lcom/google/common/math/n;->f:D

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, p0, Lcom/google/common/math/n;->l:D

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method
