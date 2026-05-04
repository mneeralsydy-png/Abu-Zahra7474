.class public Lnet/time4j/calendar/astro/j$o;
.super Ljava/lang/Object;
.source "SolarTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lnet/time4j/tz/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 4
    iput-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/calendar/astro/j$o;->c:I

    .line 6
    invoke-static {}, Lnet/time4j/calendar/astro/j;->d()Lnet/time4j/calendar/astro/j$p;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/calendar/astro/j$o;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnet/time4j/calendar/astro/j$o;->e:Lnet/time4j/tz/k;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/astro/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/astro/j$o;-><init>()V

    return-void
.end method

.method private static c(IIDI)V
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 3
    if-ltz p0, :cond_4

    .line 5
    if-gt p0, p4, :cond_4

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-ne p0, p4, :cond_0

    .line 11
    const/16 v4, 0xb3

    .line 13
    if-eq p4, v4, :cond_0

    .line 15
    if-gtz p1, :cond_4

    .line 17
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result p4

    .line 21
    if-gtz p4, :cond_4

    .line 23
    :cond_0
    if-ltz p1, :cond_3

    .line 25
    const/16 p0, 0x3c

    .line 27
    if-ge p1, p0, :cond_3

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    move-result p0

    .line 45
    if-ltz p0, :cond_1

    .line 47
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "\ud189\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "\ud18a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "\ud18b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_4
    int-to-double v2, p0

    .line 87
    int-to-double v4, p1

    .line 88
    div-double/2addr v4, v0

    .line 89
    add-double/2addr v4, v2

    .line 90
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 95
    div-double/2addr p2, v0

    .line 96
    add-double/2addr p2, v4

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "\ud18c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "\ud18d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, "\ud18e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method


# virtual methods
.method public a(I)Lnet/time4j/calendar/astro/j$o;
    .locals 3

    .prologue
    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/16 v0, 0x2af8

    .line 18
    if-ge p1, v0, :cond_0

    .line 20
    iput p1, p0, Lnet/time4j/calendar/astro/j$o;->c:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "\ud18f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\ud190\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public b()Lnet/time4j/calendar/astro/j;
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lnet/time4j/calendar/astro/j;

    .line 19
    iget-wide v2, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 21
    iget-wide v4, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 23
    iget v6, p0, Lnet/time4j/calendar/astro/j$o;->c:I

    .line 25
    iget-object v7, p0, Lnet/time4j/calendar/astro/j$o;->d:Ljava/lang/String;

    .line 27
    iget-object v8, p0, Lnet/time4j/calendar/astro/j$o;->e:Lnet/time4j/tz/k;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lnet/time4j/calendar/astro/j;-><init>(DDILjava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/calendar/astro/j$f;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "\ud191\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "\ud192\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public d(IID)Lnet/time4j/calendar/astro/j$o;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb3

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lnet/time4j/calendar/astro/j$o;->c(IIDI)V

    .line 6
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    int-to-double v0, p1

    .line 15
    int-to-double p1, p2

    .line 16
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 18
    div-double/2addr p1, v2

    .line 19
    add-double/2addr p1, v0

    .line 20
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 25
    div-double/2addr p3, v0

    .line 26
    add-double/2addr p3, p1

    .line 27
    iput-wide p3, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "\ud193\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public e(Lnet/time4j/tz/k;)Lnet/time4j/calendar/astro/j$o;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$o;->e:Lnet/time4j/tz/k;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\ud194\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(IID)Lnet/time4j/calendar/astro/j$o;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lnet/time4j/calendar/astro/j$o;->c(IIDI)V

    .line 6
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    int-to-double v0, p1

    .line 15
    int-to-double p1, p2

    .line 16
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 18
    div-double/2addr p1, v2

    .line 19
    add-double/2addr p1, v0

    .line 20
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 25
    div-double/2addr p3, v0

    .line 26
    add-double/2addr p3, p1

    .line 27
    iput-wide p3, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "\ud195\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public g(IID)Lnet/time4j/calendar/astro/j$o;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lnet/time4j/calendar/astro/j$o;->c(IIDI)V

    .line 6
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    int-to-double v0, p1

    .line 15
    int-to-double p1, p2

    .line 16
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 18
    div-double/2addr p1, v2

    .line 19
    add-double/2addr p1, v0

    .line 20
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 25
    div-double/2addr p3, v0

    .line 26
    add-double/2addr p3, p1

    .line 27
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 29
    mul-double/2addr p3, p1

    .line 30
    iput-wide p3, p0, Lnet/time4j/calendar/astro/j$o;->a:D

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "\ud196\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public h(Ljava/lang/String;)Lnet/time4j/calendar/astro/j$o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lnet/time4j/calendar/astro/j;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$o;->d:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\ud197\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\ud198\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public i(Lnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j$o;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/astro/j;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$o;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public j(IID)Lnet/time4j/calendar/astro/j$o;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb4

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lnet/time4j/calendar/astro/j$o;->c(IIDI)V

    .line 6
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    int-to-double v0, p1

    .line 15
    int-to-double p1, p2

    .line 16
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 18
    div-double/2addr p1, v2

    .line 19
    add-double/2addr p1, v0

    .line 20
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 25
    div-double/2addr p3, v0

    .line 26
    add-double/2addr p3, p1

    .line 27
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 29
    mul-double/2addr p3, p1

    .line 30
    iput-wide p3, p0, Lnet/time4j/calendar/astro/j$o;->b:D

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "\ud199\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
