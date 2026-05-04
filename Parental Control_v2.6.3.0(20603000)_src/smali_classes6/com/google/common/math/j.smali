.class public final Lcom/google/common/math/j;
.super Ljava/lang/Object;
.source "PairedStats.java"

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
.field private static final f:I = 0x58

.field private static final l:J


# instance fields
.field private final b:Lcom/google/common/math/n;

.field private final d:Lcom/google/common/math/n;

.field private final e:D


# direct methods
.method constructor <init>(Lcom/google/common/math/n;Lcom/google/common/math/n;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "xStats",
            "yStats",
            "sumOfProductsOfDeltas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 6
    iput-object p2, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 8
    iput-wide p3, p0, Lcom/google/common/math/j;->e:D

    .line 10
    return-void
.end method

.method private static b(D)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpl-double v2, p0, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    cmpg-double v2, p0, v0

    .line 12
    if-gtz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    return-wide p0
.end method

.method private static c(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 p0, 0x1

    .line 10
    return-wide p0
.end method

.method public static d([B)Lcom/google/common/math/j;
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
    const/16 v1, 0x58

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
    const-string v2, "\u6406"

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
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/google/common/math/n;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/math/n;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    move-result-wide v2

    .line 40
    new-instance p0, Lcom/google/common/math/j;

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/j;-><init>(Lcom/google/common/math/n;Lcom/google/common/math/n;D)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Lcom/google/common/math/g;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/common/math/j;->e:D

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/n;->v()D

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmpl-double v0, v3, v5

    .line 42
    if-lez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/math/n;->v()D

    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 52
    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/math/n;->d()D

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 62
    invoke-virtual {v2}, Lcom/google/common/math/n;->d()D

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/g;->f(DD)Lcom/google/common/math/g$b;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/google/common/math/j;->e:D

    .line 72
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/math/n;->d()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/math/g;->b(D)Lcom/google/common/math/g;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/math/n;->v()D

    .line 94
    move-result-wide v3

    .line 95
    cmpl-double v0, v3, v5

    .line 97
    if-lez v0, :cond_4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/math/n;->d()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/common/math/g;->i(D)Lcom/google/common/math/g;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
    const-class v2, Lcom/google/common/math/j;

    .line 11
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/common/math/j;

    .line 16
    iget-object v1, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 18
    iget-object v2, p1, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/math/n;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 28
    iget-object v2, p1, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/math/n;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-wide v1, p0, Lcom/google/common/math/j;->e:D

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p1, Lcom/google/common/math/j;->e:D

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, v1, v3

    .line 50
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method

.method public f()D
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/common/math/j;->e:D

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/n;->v()D

    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/math/n;->v()D

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmpl-double v0, v3, v7

    .line 48
    if-lez v0, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 56
    cmpl-double v0, v5, v7

    .line 58
    if-lez v0, :cond_3

    .line 60
    move v1, v2

    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 64
    mul-double/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Lcom/google/common/math/j;->c(D)D

    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/google/common/math/j;->e:D

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v0

    .line 75
    div-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Lcom/google/common/math/j;->b(D)D

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public g()D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/j;->e:D

    .line 21
    iget-object v2, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/math/n;->a()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public h()D
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/j;->e:D

    .line 21
    iget-object v4, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 23
    invoke-virtual {v4}, Lcom/google/common/math/n;->a()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    iget-object v1, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 5
    iget-wide v2, p0, Lcom/google/common/math/j;->e:D

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method i()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/j;->e:D

    .line 3
    return-wide v0
.end method

.method public j()[B
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x58

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
    iget-object v1, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/math/n;->x(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v1, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/math/n;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    iget-wide v1, p0, Lcom/google/common/math/j;->e:D

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Lcom/google/common/math/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/common/math/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const-string v1, "\u6407"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\u6408"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u6409"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/common/math/j;->g()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/google/common/math/j;->b:Lcom/google/common/math/n;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/google/common/math/j;->d:Lcom/google/common/math/n;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
