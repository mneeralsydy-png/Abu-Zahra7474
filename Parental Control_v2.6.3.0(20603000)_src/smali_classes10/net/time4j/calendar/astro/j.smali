.class public final Lnet/time4j/calendar/astro/j;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/calendar/astro/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/astro/j$q;,
        Lnet/time4j/calendar/astro/j$p;,
        Lnet/time4j/calendar/astro/j$o;
    }
.end annotation


# static fields
.field static final synthetic A:Z = false

.field static final b:D = 16.0

.field static final d:D = 34.0

.field static final e:D = 90.83333333333333

.field static final f:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:D = 0.016666666666666666

.field private static final serialVersionUID:J = -0x42d812394a63fc69L

.field private static final v:Lnet/time4j/calendar/astro/j$p;

.field private static final x:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/astro/j$p;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Lnet/time4j/calendar/astro/j;

.field private static final z:Lnet/time4j/calendar/astro/j;


# instance fields
.field private final altitude:I

.field private final calculator:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final observerZoneID:Lnet/time4j/tz/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\ud19f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/j;->f:Ljava/lang/String;

    const-string v0, "\ud1a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/j;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lnet/time4j/calendar/astro/j$p;

    .line 12
    invoke-virtual {v1, v2}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/time4j/calendar/astro/j$p;

    .line 33
    invoke-interface {v2}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/astro/k;->values()[Lnet/time4j/calendar/astro/k;

    .line 44
    move-result-object v1

    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_1

    .line 49
    aget-object v5, v1, v4

    .line 51
    invoke-interface {v5}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sput-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    if-nez v2, :cond_2

    .line 65
    sget-object v2, Lnet/time4j/calendar/astro/k;->NOAA:Lnet/time4j/calendar/astro/k;

    .line 67
    :cond_2
    sput-object v2, Lnet/time4j/calendar/astro/j;->v:Lnet/time4j/calendar/astro/j$p;

    .line 69
    invoke-static {}, Lnet/time4j/calendar/astro/j;->A()Lnet/time4j/calendar/astro/j$o;

    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xe

    .line 75
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 77
    const/16 v4, 0x23

    .line 79
    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/astro/j$o;->d(IID)Lnet/time4j/calendar/astro/j$o;

    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2e

    .line 85
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 87
    const/16 v4, 0x1f

    .line 89
    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/astro/j$o;->f(IID)Lnet/time4j/calendar/astro/j$o;

    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x2d1

    .line 95
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/astro/j$o;->a(I)Lnet/time4j/calendar/astro/j$o;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 101
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/astro/j$o;->i(Lnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j$o;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j$o;->b()Lnet/time4j/calendar/astro/j;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lnet/time4j/calendar/astro/j;->y:Lnet/time4j/calendar/astro/j;

    .line 111
    invoke-static {}, Lnet/time4j/calendar/astro/j;->A()Lnet/time4j/calendar/astro/j$o;

    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x31

    .line 117
    const-wide v3, 0x404107ae147ae148L    # 34.06

    .line 122
    const/16 v5, 0x27

    .line 124
    invoke-virtual {v0, v5, v2, v3, v4}, Lnet/time4j/calendar/astro/j$o;->d(IID)Lnet/time4j/calendar/astro/j$o;

    .line 127
    move-result-object v0

    .line 128
    const/16 v2, 0x19

    .line 130
    const-wide v3, 0x40353851eb851eb8L    # 21.22

    .line 135
    const/16 v5, 0x15

    .line 137
    invoke-virtual {v0, v5, v2, v3, v4}, Lnet/time4j/calendar/astro/j$o;->f(IID)Lnet/time4j/calendar/astro/j$o;

    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0x12a

    .line 143
    invoke-virtual {v0, v2}, Lnet/time4j/calendar/astro/j$o;->a(I)Lnet/time4j/calendar/astro/j$o;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/astro/j$o;->i(Lnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j$o;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j$o;->b()Lnet/time4j/calendar/astro/j;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lnet/time4j/calendar/astro/j;->z:Lnet/time4j/calendar/astro/j;

    .line 157
    return-void
.end method

.method private constructor <init>(DDILjava/lang/String;Lnet/time4j/tz/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 4
    iput-wide p3, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 5
    iput p5, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 6
    iput-object p6, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    return-void
.end method

.method synthetic constructor <init>(DDILjava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/calendar/astro/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/time4j/calendar/astro/j;-><init>(DDILjava/lang/String;Lnet/time4j/tz/k;)V

    return-void
.end method

.method public static A()Lnet/time4j/calendar/astro/j$o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/calendar/astro/j$o;-><init>(Lnet/time4j/calendar/astro/j$f;)V

    .line 7
    return-object v0
.end method

.method public static B(DD)Lnet/time4j/calendar/astro/j;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lnet/time4j/calendar/astro/j;->v:Lnet/time4j/calendar/astro/j$p;

    .line 4
    move-wide v0, p0

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/time4j/calendar/astro/j;->D(DDILnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(DDILjava/lang/String;)Lnet/time4j/calendar/astro/j;
    .locals 9

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lnet/time4j/calendar/astro/j;->o(DDILjava/lang/String;)V

    .line 4
    new-instance v8, Lnet/time4j/calendar/astro/j;

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/astro/j;-><init>(DDILjava/lang/String;Lnet/time4j/tz/k;)V

    .line 15
    return-object v8
.end method

.method public static D(DDILnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p5}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, v6, p5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-wide v0, p0

    .line 11
    move-wide v2, p2

    .line 12
    move v4, p4

    .line 13
    move-object v5, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lnet/time4j/calendar/astro/j;->o(DDILjava/lang/String;)V

    .line 17
    new-instance p5, Lnet/time4j/calendar/astro/j;

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p5

    .line 21
    move-wide v1, p0

    .line 22
    move-wide v3, p2

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/astro/j;-><init>(DDILjava/lang/String;Lnet/time4j/tz/k;)V

    .line 27
    return-object p5
.end method

.method public static E()Lnet/time4j/calendar/astro/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->z:Lnet/time4j/calendar/astro/j;

    .line 3
    return-object v0
.end method

.method private static F(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x3c26700

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {p0, v0}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 14
    move-result p0

    .line 15
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 17
    invoke-static {v1, v2, p0, v0}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static G(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$e;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$e;-><init>(Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method private static I(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/k;->SIMPLE:Lnet/time4j/calendar/astro/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    :goto_0
    return-object p0
.end method

.method private O(JJD)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lnet/time4j/base/c;->f(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    div-long/2addr v0, v2

    .line 8
    sget-object v2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 10
    invoke-static {v0, v1, v2}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/l;->c(Lnet/time4j/d0;Lnet/time4j/calendar/astro/d;)Lnet/time4j/calendar/astro/l;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnet/time4j/calendar/astro/l;->e()D

    .line 21
    move-result-wide v1

    .line 22
    sub-double v3, v1, p5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0x3f91111111111111L    # 0.016666666666666666

    .line 33
    cmpg-double v3, v3, v5

    .line 35
    if-gez v3, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p5, p6, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 41
    move-result v1

    .line 42
    int-to-double v1, v1

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmpl-double v1, v1, v3

    .line 47
    if-lez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lnet/time4j/d0;->m()J

    .line 52
    move-result-wide v3

    .line 53
    move-object v2, p0

    .line 54
    move-wide v5, p3

    .line 55
    move-wide v7, p5

    .line 56
    invoke-direct/range {v2 .. v8}, Lnet/time4j/calendar/astro/j;->O(JJD)Lnet/time4j/d0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/d0;->m()J

    .line 64
    move-result-wide v3

    .line 65
    move-object v0, p0

    .line 66
    move-wide v1, p1

    .line 67
    move-wide v5, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/astro/j;->O(JJD)Lnet/time4j/d0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private P(Lnet/time4j/engine/h;ZDD)Lnet/time4j/d0;
    .locals 10

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/j;->T(Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance v1, Lnet/time4j/calendar/astro/j$h;

    .line 14
    invoke-direct {v1, p0}, Lnet/time4j/calendar/astro/j$h;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/time4j/d0;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lnet/time4j/calendar/astro/j$f;

    .line 26
    invoke-direct {v1, p0}, Lnet/time4j/calendar/astro/j$f;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v2, Lnet/time4j/calendar/astro/j$m;

    .line 32
    invoke-direct {v2, p0}, Lnet/time4j/calendar/astro/j$m;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 35
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/time4j/d0;

    .line 41
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/l;->c(Lnet/time4j/d0;Lnet/time4j/calendar/astro/d;)Lnet/time4j/calendar/astro/l;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lnet/time4j/calendar/astro/l;->e()D

    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x3f91111111111111L    # 0.016666666666666666

    .line 54
    cmpg-double v6, v2, v4

    .line 56
    if-gtz v6, :cond_1

    .line 58
    return-object v1

    .line 59
    :cond_1
    const-wide/16 v8, 0x0

    .line 61
    cmpl-double v6, p5, v8

    .line 63
    if-nez v6, :cond_2

    .line 65
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    div-double v8, p3, p5

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    move-result-wide v8

    .line 81
    :goto_2
    add-double/2addr v2, v4

    .line 82
    cmpl-double v2, v8, v2

    .line 84
    if-lez v2, :cond_3

    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-virtual {v1}, Lnet/time4j/d0;->m()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Lnet/time4j/d0;->m()J

    .line 95
    move-result-wide v3

    .line 96
    move-object v0, p0

    .line 97
    move-wide v5, v8

    .line 98
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/astro/j;->O(JJD)Lnet/time4j/d0;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method static S(Lnet/time4j/engine/h;)Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnet/time4j/l0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lnet/time4j/engine/h;->f()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 14
    invoke-static {v0, v1, p0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private T(Lnet/time4j/engine/h;)Lnet/time4j/engine/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 16
    cmpg-double v0, v0, v2

    .line 18
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xc

    .line 27
    invoke-static {v1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 40
    invoke-virtual {v0, v1}, Lnet/time4j/n0;->F0(Lnet/time4j/tz/k;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance p1, Ljava/math/BigDecimal;

    .line 48
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 50
    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 53
    invoke-static {p1}, Lnet/time4j/tz/p;->g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 59
    invoke-virtual {v0, v1}, Lnet/time4j/n0;->z0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "\ud1a1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\ud1a2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 91
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "\ud1a3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static U(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lnet/time4j/calendar/astro/j;->t(Lnet/time4j/engine/h;IDLjava/lang/String;)Lnet/time4j/d0;

    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 8
    invoke-static {p3}, Lnet/time4j/calendar/astro/j;->I(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnet/time4j/d0;

    .line 18
    return-object p0
.end method

.method private static W(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lnet/time4j/calendar/astro/j;->t(Lnet/time4j/engine/h;IDLjava/lang/String;)Lnet/time4j/d0;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 9
    invoke-static {p3}, Lnet/time4j/calendar/astro/j;->I(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnet/time4j/d0;

    .line 19
    return-object p0
.end method

.method private Y()D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 7
    iget v3, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lnet/time4j/calendar/astro/j$p;->g(DI)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method static synthetic b(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;)Lnet/time4j/engine/h;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/j;->T(Lnet/time4j/engine/h;)Lnet/time4j/engine/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/j;->F(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d()Lnet/time4j/calendar/astro/j$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->v:Lnet/time4j/calendar/astro/j$p;

    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method static synthetic f(Lnet/time4j/calendar/astro/j;)D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lnet/time4j/calendar/astro/j;)D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 3
    return-wide v0
.end method

.method static synthetic h(Lnet/time4j/calendar/astro/j;)D
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/astro/j;->Y()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic i(Lnet/time4j/calendar/astro/j;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/j;->W(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/j;->U(Lnet/time4j/engine/h;DLjava/lang/String;)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lnet/time4j/calendar/astro/j;Lnet/time4j/engine/h;ZDD)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/astro/j;->P(Lnet/time4j/engine/h;ZDD)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$c;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$c;-><init>(Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public static n(Lnet/time4j/tz/p;Ljava/lang/String;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/astro/j$d;-><init>(Lnet/time4j/tz/p;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static o(DDILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 30
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_5

    .line 36
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 41
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_5

    .line 47
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 52
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_4

    .line 58
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 63
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_4

    .line 69
    int-to-double p0, p4

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 82
    if-ltz p4, :cond_2

    .line 84
    const/16 p0, 0x2af8

    .line 86
    if-ge p4, p0, :cond_2

    .line 88
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 94
    sget-object p0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    invoke-interface {p0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p1, "\ud1a4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p1, "\ud1a5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p1, "\ud1a6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string p1, "\ud1a7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p1, "\ud1a8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p3, "\ud1a9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 163
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string p1, "\ud1aa\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string p3, "\ud1ab\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 187
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p2
.end method

.method private p(DD)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmpg-double p1, p1, v0

    .line 17
    if-lez p1, :cond_2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    cmpg-double p1, p3, v0

    .line 33
    if-ltz p1, :cond_1

    .line 35
    iget-wide p1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    const-wide p3, 0x4050800000000000L    # 66.0

    .line 46
    cmpl-double p1, p1, p3

    .line 48
    if-gtz p1, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    const-string p2, "\ud1ac\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "\ud1ad\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "\ud1ae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private static q(Lnet/time4j/tz/k;Lnet/time4j/tz/k;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 10
    return v0

    .line 11
    :cond_2
    invoke-interface {p0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Lnet/time4j/d0;)D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lnet/time4j/calendar/astro/j;->v:Lnet/time4j/calendar/astro/j$p;

    .line 9
    invoke-interface {p0, v0, v1}, Lnet/time4j/calendar/astro/j$p;->e(D)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
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
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 6
    iget-wide v2, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 8
    iget v4, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 10
    iget-object v5, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 12
    invoke-static/range {v0 .. v5}, Lnet/time4j/calendar/astro/j;->o(DDILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static s(Lnet/time4j/d0;Ljava/lang/String;)D
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 13
    invoke-static {p0, v1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnet/time4j/calendar/astro/j$p;

    .line 23
    invoke-interface {p0, v1, v2}, Lnet/time4j/calendar/astro/j$p;->e(D)D

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "\ud1af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    const-string p1, "\ud1b0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method static t(Lnet/time4j/engine/h;IDLjava/lang/String;)Lnet/time4j/d0;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lnet/time4j/calendar/astro/j$p;

    .line 9
    invoke-interface {p0}, Lnet/time4j/engine/h;->f()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x15180

    .line 16
    mul-long/2addr v0, v2

    .line 17
    mul-int/lit16 p1, p1, 0xe10

    .line 19
    int-to-long p0, p1

    .line 20
    add-long/2addr v0, p0

    .line 21
    long-to-double p0, v0

    .line 22
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 24
    mul-double/2addr p2, v0

    .line 25
    sub-double/2addr p0, p2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide p2

    .line 30
    double-to-long p2, p2

    .line 31
    long-to-double v0, p2

    .line 32
    sub-double/2addr p0, v0

    .line 33
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    mul-double/2addr p0, v0

    .line 39
    double-to-int p0, p0

    .line 40
    sget-object p1, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 42
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lnet/time4j/scale/d;->q0()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    const-wide/32 v2, 0x3c26700

    .line 55
    add-long/2addr p2, v2

    .line 56
    sget-object p1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 58
    :cond_0
    invoke-static {p2, p3, p0, p1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 64
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 67
    move-result-wide p2

    .line 68
    invoke-interface {p4, p2, p3}, Lnet/time4j/calendar/astro/j$p;->e(D)D

    .line 71
    move-result-wide p2

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v2

    .line 76
    double-to-long v2, v2

    .line 77
    long-to-double v4, v2

    .line 78
    sub-double/2addr p2, v4

    .line 79
    mul-double/2addr p2, v0

    .line 80
    double-to-int p2, p2

    .line 81
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {p0, v2, v3, p3}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lnet/time4j/d0;

    .line 89
    int-to-long v3, p2

    .line 90
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-virtual {v2, v3, v4, p2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lnet/time4j/d0;

    .line 98
    invoke-static {v2, p1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {p4, v2, v3}, Lnet/time4j/calendar/astro/j$p;->e(D)D

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 109
    move-result-wide v4

    .line 110
    double-to-long v4, v4

    .line 111
    long-to-double v6, v4

    .line 112
    sub-double/2addr v2, v6

    .line 113
    mul-double/2addr v2, v0

    .line 114
    double-to-int p1, v2

    .line 115
    invoke-virtual {p0, v4, v5, p3}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lnet/time4j/d0;

    .line 121
    int-to-long p3, p1

    .line 122
    invoke-virtual {p0, p3, p4, p2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnet/time4j/d0;

    .line 128
    return-object p0
.end method

.method private u()D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 7
    iget v3, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lnet/time4j/calendar/astro/j$p;->d(DI)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static z()Lnet/time4j/calendar/astro/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->y:Lnet/time4j/calendar/astro/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public H()Lnet/time4j/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$k;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$k;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public J()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$f;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$f;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public K(Lnet/time4j/calendar/astro/m;)Lnet/time4j/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/astro/m;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    invoke-direct {p0}, Lnet/time4j/calendar/astro/j;->u()D

    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/m;->a()D

    .line 14
    move-result-wide v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    new-instance p1, Lnet/time4j/calendar/astro/j$g;

    .line 18
    invoke-direct {p1, p0, v2, v3}, Lnet/time4j/calendar/astro/j$g;-><init>(Lnet/time4j/calendar/astro/j;D)V

    .line 21
    return-object p1
.end method

.method public L()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$h;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$h;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public M(Lnet/time4j/calendar/astro/m;)Lnet/time4j/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/astro/m;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    invoke-direct {p0}, Lnet/time4j/calendar/astro/j;->u()D

    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/m;->a()D

    .line 14
    move-result-wide v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    new-instance p1, Lnet/time4j/calendar/astro/j$i;

    .line 18
    invoke-direct {p1, p0, v2, v3}, Lnet/time4j/calendar/astro/j$i;-><init>(Lnet/time4j/calendar/astro/j;D)V

    .line 21
    return-object p1
.end method

.method public N(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/calendar/astro/j$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/astro/j$j;-><init>(Lnet/time4j/calendar/astro/j;Lnet/time4j/tz/k;)V

    .line 6
    return-object v0
.end method

.method public Q(DD)Lnet/time4j/engine/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/astro/j;->p(DD)V

    .line 4
    new-instance v6, Lnet/time4j/calendar/astro/j$b;

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/astro/j$b;-><init>(Lnet/time4j/calendar/astro/j;DD)V

    .line 13
    return-object v6
.end method

.method public R(DD)Lnet/time4j/engine/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/astro/j;->p(DD)V

    .line 4
    new-instance v6, Lnet/time4j/calendar/astro/j$a;

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/astro/j$a;-><init>(Lnet/time4j/calendar/astro/j;DD)V

    .line 13
    return-object v6
.end method

.method public V()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$n;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$n;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public X()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$m;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$m;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 3
    return v0
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
    instance-of v1, p1, Lnet/time4j/calendar/astro/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/astro/j;

    .line 12
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v3, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 24
    iget-wide v5, p1, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-wide v3, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 34
    iget-wide v5, p1, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 44
    iget v3, p1, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 50
    iget-object p1, p1, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 52
    invoke-static {v1, p1}, Lnet/time4j/calendar/astro/j;->q(Lnet/time4j/tz/k;Lnet/time4j/tz/k;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 9
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x7

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-wide v2, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 18
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud1b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud1b2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lnet/time4j/calendar/astro/j;->longitude:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "\ud1b3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lnet/time4j/calendar/astro/j;->altitude:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 39
    sget-object v2, Lnet/time4j/calendar/astro/j;->v:Lnet/time4j/calendar/astro/j$p;

    .line 41
    invoke-interface {v2}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "\ud1b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    const-string v1, "\ud1b5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 72
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    const/16 v1, 0x5d

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public v()Lnet/time4j/calendar/astro/j$p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/j;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/astro/j;->calculator:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/calendar/astro/j$p;

    .line 11
    return-object v0
.end method

.method w(Lnet/time4j/l0;)D
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$m;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$m;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/time4j/d0;

    .line 12
    sget-object v0, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 14
    invoke-static {p1, v0}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "\ud1b6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lnet/time4j/calendar/astro/j$p;->h(DLjava/lang/String;)D

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lnet/time4j/calendar/astro/j;->latitude:D

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v6

    .line 46
    mul-double/2addr v6, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v2

    .line 56
    add-double/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 71
    return-wide v0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\ud1b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j;->v()Lnet/time4j/calendar/astro/j$p;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lnet/time4j/calendar/astro/j$p;->name()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public x()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j;->observerZoneID:Lnet/time4j/tz/k;

    .line 3
    return-object v0
.end method

.method public y()Lnet/time4j/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/j$l;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/astro/j$l;-><init>(Lnet/time4j/calendar/astro/j;)V

    .line 6
    return-object v0
.end method
