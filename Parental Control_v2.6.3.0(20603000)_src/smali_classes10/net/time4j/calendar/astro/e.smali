.class public final Lnet/time4j/calendar/astro/e;
.super Ljava/lang/Object;
.source "JulianDay.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:I = 0x3b9aca00

.field private static final d:I = 0x15180

.field private static final e:J = 0x3118a36940L

.field private static final f:J = 0x311c65d040L

.field public static final l:D = 990575.0

.field public static final m:D = 2817152.0

.field private static final serialVersionUID:J = 0x6bfd89c63606543L


# instance fields
.field private final scale:Lnet/time4j/scale/f;

.field private final value:D


# direct methods
.method private constructor <init>(DLnet/time4j/scale/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/e;->a(DLnet/time4j/scale/f;)V

    .line 7
    iput-wide p1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 9
    iput-object p3, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 11
    return-void
.end method

.method private static a(DLnet/time4j/scale/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lnet/time4j/calendar/astro/e$a;->a:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\ud156\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    const-wide v0, 0x412e3ade00000000L    # 990575.0

    .line 56
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 59
    move-result p2

    .line 60
    if-gtz p2, :cond_2

    .line 62
    const-wide v0, 0x41457e4000000000L    # 2817152.0

    .line 67
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result p2

    .line 71
    if-gtz p2, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "\ud157\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v0, "\ud158\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method static f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/astro/e;->g(Lnet/time4j/scale/f;)J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 13
    move-result p0

    .line 14
    long-to-double v0, v0

    .line 15
    int-to-double p0, p0

    .line 16
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    div-double/2addr p0, v2

    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 28
    div-double/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static g(Lnet/time4j/scale/f;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/e$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const-wide v0, 0x3118a36940L

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-wide v0, 0x311c65d040L

    .line 39
    return-wide v0
.end method

.method public static j(D)Lnet/time4j/calendar/astro/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 8
    return-object v0
.end method

.method public static k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 5
    invoke-static {p0, v1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 12
    return-object v0
.end method

.method public static l(Lnet/time4j/engine/h;Lnet/time4j/m0;Lnet/time4j/tz/p;)Lnet/time4j/calendar/astro/e;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->JULIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

    .line 3
    invoke-interface {p0}, Lnet/time4j/engine/h;->f()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 12
    move-result-wide v0

    .line 13
    sget-object p0, Lnet/time4j/m0;->z2:Lnet/time4j/q0;

    .line 15
    invoke-virtual {p1, p0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    long-to-double p0, p0

    .line 26
    const-wide v2, 0x42d3a52453c00000L    # 8.64E13

    .line 31
    div-double/2addr p0, v2

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    sub-double/2addr v0, v2

    .line 36
    add-double/2addr v0, p0

    .line 37
    invoke-virtual {p2}, Lnet/time4j/tz/p;->p()I

    .line 40
    move-result p0

    .line 41
    int-to-double p0, p0

    .line 42
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 47
    div-double/2addr p0, v2

    .line 48
    sub-double/2addr v0, p0

    .line 49
    new-instance p0, Lnet/time4j/calendar/astro/e;

    .line 51
    sget-object p1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 56
    return-object p0
.end method

.method public static m(D)Lnet/time4j/calendar/astro/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 8
    return-object v0
.end method

.method public static n(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 5
    invoke-static {p0, v1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 12
    return-object v0
.end method

.method public static o(D)Lnet/time4j/calendar/astro/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 8
    return-object v0
.end method

.method public static p(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 5
    invoke-static {p0, v1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 12
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 6
    iget-object p1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 8
    invoke-static {v0, v1, p1}, Lnet/time4j/calendar/astro/e;->a(DLnet/time4j/scale/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 14
    invoke-direct {p1}, Ljava/io/StreamCorruptedException;-><init>()V

    .line 17
    throw p1

    .line 18
    :catch_1
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 20
    invoke-direct {p1}, Ljava/io/StreamCorruptedException;-><init>()V

    .line 23
    throw p1
.end method


# virtual methods
.method public b()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 3
    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 3
    const-wide v2, 0x41424f8040000000L    # 2400000.5

    .line 8
    sub-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public d()Lnet/time4j/scale/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lnet/time4j/calendar/astro/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/astro/e;

    .line 12
    iget-wide v3, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 14
    iget-wide v5, p1, Lnet/time4j/calendar/astro/e;->value:D

    .line 16
    cmpl-double v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 22
    iget-object p1, p1, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public h(D)Lnet/time4j/calendar/astro/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    iget-wide v1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 5
    sub-double/2addr v1, p1

    .line 6
    iget-object p1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(D)Lnet/time4j/calendar/astro/e;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    iget-wide v1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 5
    const-wide v3, 0x40f5180000000000L    # 86400.0

    .line 10
    div-double/2addr p1, v3

    .line 11
    sub-double/2addr v1, p1

    .line 12
    iget-object p1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 17
    return-object v0
.end method

.method public q(D)Lnet/time4j/calendar/astro/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    iget-wide v1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 5
    add-double/2addr v1, p1

    .line 6
    iget-object p1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 11
    return-object v0
.end method

.method public r(D)Lnet/time4j/calendar/astro/e;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/e;

    .line 3
    iget-wide v1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 5
    const-wide v3, 0x40f5180000000000L    # 86400.0

    .line 10
    div-double/2addr p1, v3

    .line 11
    add-double/2addr p1, v1

    .line 12
    iget-object v1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lnet/time4j/calendar/astro/e;-><init>(DLnet/time4j/scale/f;)V

    .line 17
    return-object v0
.end method

.method public s()Lnet/time4j/d0;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 3
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-object v2, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 11
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lnet/time4j/scale/d;->q0()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    sget-object v3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    sget-object v4, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 27
    if-ne v2, v4, :cond_0

    .line 29
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/e;->c()D

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v4

    .line 37
    double-to-long v4, v4

    .line 38
    sget-object v2, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 40
    invoke-static {v4, v5, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lnet/time4j/l0;->o()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lnet/time4j/l0;->x()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v4, v2}, Lnet/time4j/scale/f;->d(II)D

    .line 55
    move-result-wide v4

    .line 56
    sub-double/2addr v0, v4

    .line 57
    :cond_0
    const-wide v4, 0x418e133800000000L    # 6.3072E7

    .line 62
    add-double/2addr v0, v4

    .line 63
    move-object v2, v3

    .line 64
    :cond_1
    double-to-long v3, v0

    .line 65
    invoke-static {v2}, Lnet/time4j/calendar/astro/e;->g(Lnet/time4j/scale/f;)J

    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->m(JJ)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    move-result-wide v5

    .line 77
    sub-double/2addr v0, v5

    .line 78
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 83
    mul-double/2addr v0, v5

    .line 84
    double-to-int v0, v0

    .line 85
    invoke-static {v3, v4, v0, v2}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud159\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/astro/e;->scale:Lnet/time4j/scale/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lnet/time4j/calendar/astro/e;->value:D

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
