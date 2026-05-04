.class public final Lnet/time4j/p0;
.super Ljava/lang/Object;
.source "PrettyTime.java"


# static fields
.field private static final k:Lnet/time4j/format/i;

.field private static final l:I = 0xf4240

.field private static final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:[Lnet/time4j/z;

.field private static final o:[Lnet/time4j/z;

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:J

.field static final synthetic r:Z


# instance fields
.field private final a:Lnet/time4j/format/p;

.field private final b:Ljava/util/Locale;

.field private final c:Lnet/time4j/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/base/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:C

.field private final e:Ljava/lang/String;

.field private final f:Lnet/time4j/z;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 11
    move-result-object v7

    .line 12
    const-class v8, Lnet/time4j/format/i;

    .line 14
    invoke-virtual {v7, v8}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    move v9, v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lnet/time4j/format/i;

    .line 36
    invoke-interface {v10}, Lnet/time4j/format/i;->a()[Ljava/util/Locale;

    .line 39
    move-result-object v11

    .line 40
    array-length v11, v11

    .line 41
    if-lt v11, v9, :cond_0

    .line 43
    move-object v8, v10

    .line 44
    move v9, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v8, :cond_2

    .line 48
    sget-object v8, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 50
    :cond_2
    sput-object v8, Lnet/time4j/p0;->k:Lnet/time4j/format/i;

    .line 52
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    sput-object v7, Lnet/time4j/p0;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    sget-object v7, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 61
    sget-object v8, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 63
    sget-object v9, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 65
    sget-object v10, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 67
    sget-object v11, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 69
    sget-object v12, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lnet/time4j/z;

    .line 74
    aput-object v7, v13, v6

    .line 76
    aput-object v8, v13, v5

    .line 78
    sget-object v14, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 80
    aput-object v14, v13, v4

    .line 82
    aput-object v9, v13, v3

    .line 84
    aput-object v10, v13, v2

    .line 86
    aput-object v11, v13, v1

    .line 88
    aput-object v12, v13, v0

    .line 90
    sput-object v13, Lnet/time4j/p0;->n:[Lnet/time4j/z;

    .line 92
    new-array v0, v0, [Lnet/time4j/z;

    .line 94
    aput-object v7, v0, v6

    .line 96
    aput-object v8, v0, v5

    .line 98
    aput-object v9, v0, v4

    .line 100
    aput-object v10, v0, v3

    .line 102
    aput-object v11, v0, v2

    .line 104
    aput-object v12, v0, v1

    .line 106
    sput-object v0, Lnet/time4j/p0;->o:[Lnet/time4j/z;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-static {v0, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lnet/time4j/p0;->p:Ljava/util/Set;

    .line 127
    const-wide/32 v0, 0x3c26700

    .line 130
    sput-wide v0, Lnet/time4j/p0;->q:J

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/base/e<",
            "*>;C",
            "Ljava/lang/String;",
            "Lnet/time4j/z;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p5, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lnet/time4j/format/k;->CARDINALS:Lnet/time4j/format/k;

    .line 10
    invoke-static {p1, v0}, Lnet/time4j/format/p;->h(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/time4j/p0;->a:Lnet/time4j/format/p;

    .line 16
    iput-object p1, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 18
    iput-object p2, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 20
    iput-char p3, p0, Lnet/time4j/p0;->d:C

    .line 22
    iput-object p5, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 24
    iput-object p4, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 26
    iput-boolean p6, p0, Lnet/time4j/p0;->g:Z

    .line 28
    iput-boolean p7, p0, Lnet/time4j/p0;->h:Z

    .line 30
    iput-object p8, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "\udeee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "\udeef\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private B(Lnet/time4j/d0;Lnet/time4j/d0;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lnet/time4j/p0;->q:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lnet/time4j/d0;->m()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-ltz v0, :cond_0

    .line 19
    sget-object p3, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 21
    invoke-virtual {p3, p1, p2}, Lnet/time4j/u0;->a(Lnet/time4j/d0;Lnet/time4j/d0;)J

    .line 24
    move-result-wide p3

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 27
    cmp-long p1, p3, p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 33
    invoke-static {p1}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/time4j/a1;->e()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide p2

    .line 46
    if-gez p1, :cond_2

    .line 48
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 50
    invoke-direct {p0, p2, p3, p1}, Lnet/time4j/p0;->j(JLnet/time4j/j;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 57
    invoke-direct {p0, p2, p3, p1}, Lnet/time4j/p0;->g(JLnet/time4j/j;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/p0;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private C(Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            "Lnet/time4j/d0;",
            "Lnet/time4j/tz/l;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/h;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p2}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lnet/time4j/p0;->g:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lnet/time4j/p0;->o:[Lnet/time4j/z;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lnet/time4j/p0;->n:[Lnet/time4j/z;

    .line 26
    :goto_0
    invoke-static {p3, v1}, Lnet/time4j/p;->N(Lnet/time4j/tz/l;[Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p1, v0}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/time4j/p;

    .line 36
    invoke-virtual {p1}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-direct {p0, p4}, Lnet/time4j/p0;->e(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lnet/time4j/engine/n0$a;

    .line 58
    invoke-virtual {p3}, Lnet/time4j/engine/n0$a;->a()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lnet/time4j/z;

    .line 68
    instance-of v3, p3, Lnet/time4j/j;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    move-object p2, p3

    .line 73
    check-cast p2, Lnet/time4j/j;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p2

    .line 79
    rsub-int/lit8 p2, p2, 0x5

    .line 81
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p5

    .line 85
    if-ge p2, p5, :cond_4

    .line 87
    invoke-direct {p0, p4}, Lnet/time4j/p0;->e(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    if-eqz p5, :cond_3

    .line 94
    invoke-interface {p3}, Lnet/time4j/engine/w;->getLength()D

    .line 97
    move-result-wide v3

    .line 98
    invoke-interface {p5}, Lnet/time4j/engine/w;->getLength()D

    .line 101
    move-result-wide p4

    .line 102
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Double;->compare(DD)I

    .line 105
    move-result p4

    .line 106
    if-lez p4, :cond_3

    .line 108
    invoke-interface {p6, p2}, Lnet/time4j/format/t;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lnet/time4j/p;->f()Z

    .line 128
    move-result p4

    .line 129
    invoke-direct {p0, p2, p4, v1, v2}, Lnet/time4j/p0;->l(Lnet/time4j/l0;ZJ)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_4

    .line 139
    return-object p2

    .line 140
    :cond_4
    invoke-virtual {p1}, Lnet/time4j/p;->f()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 146
    invoke-interface {p3}, Lnet/time4j/engine/w;->t()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    check-cast p3, Lnet/time4j/h;

    .line 154
    invoke-direct {p0, v1, v2, p3}, Lnet/time4j/p0;->i(JLnet/time4j/h;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast p3, Lnet/time4j/j;

    .line 161
    invoke-direct {p0, v1, v2, p3}, Lnet/time4j/p0;->j(JLnet/time4j/j;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {p3}, Lnet/time4j/engine/w;->t()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 172
    check-cast p3, Lnet/time4j/h;

    .line 174
    invoke-direct {p0, v1, v2, p3}, Lnet/time4j/p0;->f(JLnet/time4j/h;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    check-cast p3, Lnet/time4j/j;

    .line 181
    invoke-direct {p0, v1, v2, p3}, Lnet/time4j/p0;->g(JLnet/time4j/j;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lnet/time4j/p0;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method private static G([JLnet/time4j/h;JZ)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    :pswitch_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    if-eqz p4, :cond_0

    .line 29
    const-wide/16 v0, 0x7

    .line 31
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 34
    move-result-wide p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const-wide/16 v2, 0x3

    .line 40
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :pswitch_3
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    const-wide/16 v0, 0xa

    .line 49
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-wide/16 v0, 0x64

    .line 56
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const-wide/16 v0, 0x3e8

    .line 63
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :pswitch_7
    aget-wide v2, p0, v1

    .line 70
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 73
    move-result-wide p1

    .line 74
    aput-wide p1, p0, v1

    .line 76
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H([JLnet/time4j/j;J)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p0$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x7

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-wide/16 v2, 0x3e8

    .line 25
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-wide/32 v2, 0xf4240

    .line 33
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/4 v1, 0x4

    .line 43
    :goto_0
    :pswitch_5
    aget-wide v2, p0, v1

    .line 45
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    aput-wide p1, p0, v1

    .line 51
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static I([JLnet/time4j/p;Lnet/time4j/base/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lnet/time4j/p<",
            "*>;",
            "Lnet/time4j/base/e<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 23
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnet/time4j/z;

    .line 29
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->a()J

    .line 32
    move-result-wide v5

    .line 33
    instance-of v3, v4, Lnet/time4j/h;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const-class v3, Lnet/time4j/h;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnet/time4j/h;

    .line 45
    invoke-static {p0, v3, v5, v6, p3}, Lnet/time4j/p0;->G([JLnet/time4j/h;JZ)V

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v3, v4, Lnet/time4j/j;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const-class v3, Lnet/time4j/j;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lnet/time4j/j;

    .line 61
    invoke-static {p0, v3, v5, v6}, Lnet/time4j/p0;->H([JLnet/time4j/j;J)V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v3, v4, Lnet/time4j/k0;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    const-class v3, Lnet/time4j/k0;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lnet/time4j/k0;

    .line 77
    invoke-virtual {v3}, Lnet/time4j/k0;->c()Lnet/time4j/h;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v3, v5, v6, p3}, Lnet/time4j/p0;->G([JLnet/time4j/h;JZ)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lnet/time4j/h;->h()Lnet/time4j/x;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    aget-wide v3, p0, v1

    .line 97
    invoke-static {v5, v6, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 100
    move-result-wide v3

    .line 101
    aput-wide v3, p0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p2}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 111
    move-result-object v3

    .line 112
    sget-object v7, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 114
    invoke-virtual {v3, v7}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v5, v6, v4}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lnet/time4j/n0;

    .line 124
    if-eqz p3, :cond_4

    .line 126
    sget-object v5, Lnet/time4j/p0;->o:[Lnet/time4j/z;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v5, Lnet/time4j/p0;->n:[Lnet/time4j/z;

    .line 131
    :goto_1
    invoke-static {v5}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v3, v4}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lnet/time4j/p;

    .line 141
    invoke-static {p0, v3, p2, p3}, Lnet/time4j/p0;->I([JLnet/time4j/p;Lnet/time4j/base/e;Z)V

    .line 144
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-char v1, p0, Lnet/time4j/p0;->d:C

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long p1, p1, v3

    .line 20
    if-gez p1, :cond_0

    .line 22
    iget-object p1, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x30

    .line 40
    if-eq v1, v4, :cond_1

    .line 42
    add-int/2addr v3, v1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-char v3, v3

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private b(JLnet/time4j/z;ZLnet/time4j/format/x;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-static {p1, p2}, Lnet/time4j/base/c;->k(J)J

    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    sget-object p4, Lnet/time4j/p0;->p:Ljava/util/Set;

    .line 11
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Lnet/time4j/engine/w;->t()Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 23
    const-class p1, Lnet/time4j/h;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/time4j/h;

    .line 31
    invoke-virtual {p0, v0, v1, p1, p5}, Lnet/time4j/p0;->n(JLnet/time4j/h;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class p4, Lnet/time4j/j;

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lnet/time4j/j;

    .line 44
    sget-object p4, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 46
    if-ne p3, p4, :cond_3

    .line 48
    const-wide/32 v2, 0xf4240

    .line 51
    rem-long v4, p1, v2

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    cmp-long p4, v4, v6

    .line 57
    if-nez p4, :cond_2

    .line 59
    sget-object p3, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 61
    div-long/2addr v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 65
    rem-long/2addr p1, v2

    .line 66
    cmp-long p1, p1, v6

    .line 68
    if-nez p1, :cond_3

    .line 70
    sget-object p3, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 72
    div-long/2addr v0, v2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1, p3, p5}, Lnet/time4j/p0;->o(JLnet/time4j/j;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string p4, "\udef0\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 84
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method private c(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    add-int/lit8 v2, v0, -0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x7b

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    add-int/lit8 v2, v1, 0x2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x7d

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    add-int/lit8 p1, v1, 0x3

    .line 47
    invoke-direct {p0, p2, p3}, Lnet/time4j/p0;->a(J)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 64
    cmp-long p2, p2, v0

    .line 66
    if-gez p2, :cond_2

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object p3, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 75
    invoke-static {p2, p3, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_2
    return-object p1
.end method

.method private d(J)Lnet/time4j/format/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->a:Lnet/time4j/format/p;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/p;->e(J)Lnet/time4j/format/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private e(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/a1;->i()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/a1;->e()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(JLnet/time4j/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lnet/time4j/p0;->h:Z

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/a1;->g(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private g(JLnet/time4j/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lnet/time4j/p0;->h:Z

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/a1;->g(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private i(JLnet/time4j/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lnet/time4j/p0;->h:Z

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/a1;->h(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private j(JLnet/time4j/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lnet/time4j/p0;->h:Z

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/a1;->h(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private l(Lnet/time4j/l0;ZJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/16 v1, 0x7

    .line 9
    cmp-long p3, p3, v1

    .line 11
    if-gtz p3, :cond_3

    .line 13
    iget-object p3, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 15
    invoke-static {p3}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 18
    move-result-object p3

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p3}, Lnet/time4j/a1;->k()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lnet/time4j/a1;->j()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p3, p1}, Lnet/time4j/a1;->l(Lnet/time4j/g1;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3, p1}, Lnet/time4j/a1;->m(Lnet/time4j/g1;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :cond_3
    const-string p1, ""

    .line 51
    return-object p1
.end method

.method public static m(Ljava/util/Locale;)Lnet/time4j/p0;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p0;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/time4j/p0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lnet/time4j/p0;

    .line 13
    sget-object v4, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 15
    sget-object v2, Lnet/time4j/p0;->k:Lnet/time4j/format/i;

    .line 17
    invoke-interface {v2, p0}, Lnet/time4j/format/i;->d(Ljava/util/Locale;)C

    .line 20
    move-result v5

    .line 21
    invoke-interface {v2, p0}, Lnet/time4j/format/i;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v11}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnet/time4j/p0;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    move-object v1, p0

    .line 45
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/f;",
            "Lnet/time4j/tz/l;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/h;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_1

    .line 3
    iget-object v0, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 5
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 16
    move-result-object v3

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v2, v3, p1}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x3c

    .line 35
    cmp-long p1, v4, v6

    .line 37
    if-gez p1, :cond_0

    .line 39
    invoke-direct {p0, v2, v3, v0, v1}, Lnet/time4j/p0;->B(Lnet/time4j/d0;Lnet/time4j/d0;J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lnet/time4j/p0;->C(Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "\udef1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/a1;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/a1;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/a1;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J(Ljava/lang/String;)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 12
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 16
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 18
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 22
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 24
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 26
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public K(Lnet/time4j/h;)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 12
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 16
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 18
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 20
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 22
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 24
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 26
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public L(Lnet/time4j/j;)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 12
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 16
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 18
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 20
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 22
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 24
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 26
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 12
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 16
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 18
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 22
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 24
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 26
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public N(Ljava/lang/String;)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 12
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 16
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 18
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 20
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 22
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 24
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 26
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public O(Lnet/time4j/base/e;)Lnet/time4j/p0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;)",
            "Lnet/time4j/p0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lnet/time4j/p0;

    .line 3
    iget-object v1, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 5
    iget-char v3, p0, Lnet/time4j/p0;->d:C

    .line 7
    iget-object v4, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 11
    iget-boolean v6, p0, Lnet/time4j/p0;->g:Z

    .line 13
    iget-boolean v7, p0, Lnet/time4j/p0;->h:Z

    .line 15
    iget-object v8, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 19
    move-object v0, v10

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v10
.end method

.method public P()Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 8
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 10
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 12
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 14
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 18
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 20
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public Q()Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 8
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 10
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 12
    iget-char v4, p0, Lnet/time4j/p0;->d:C

    .line 14
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 18
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 20
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public R(C)Lnet/time4j/p0;
    .locals 11

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/p0;->d:C

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/p0;

    .line 8
    iget-object v2, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 10
    iget-object v3, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 12
    iget-object v5, p0, Lnet/time4j/p0;->e:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 16
    iget-boolean v7, p0, Lnet/time4j/p0;->g:Z

    .line 18
    iget-boolean v8, p0, Lnet/time4j/p0;->h:Z

    .line 20
    iget-object v9, p0, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lnet/time4j/p0;-><init>(Ljava/util/Locale;Lnet/time4j/base/e;CLjava/lang/String;Lnet/time4j/z;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public S(Lnet/time4j/format/j;)Lnet/time4j/p0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/j;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lnet/time4j/p0;->R(C)Lnet/time4j/p0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\udef2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public h()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public k()Lnet/time4j/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/base/e<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 3
    return-object v0
.end method

.method public n(JLnet/time4j/h;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/p0$a;->a:[I

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-boolean p3, p0, Lnet/time4j/p0;->g:Z

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const-wide/16 v1, 0x7

    .line 37
    invoke-static {p1, p2, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    sget-object p3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p3, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-wide/16 v1, 0x3

    .line 52
    invoke-static {p1, p2, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    sget-object p3, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object p3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-wide/16 v1, 0xa

    .line 64
    invoke-static {p1, p2, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    sget-object p3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-wide/16 v1, 0x64

    .line 73
    invoke-static {p1, p2, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 76
    move-result-wide p1

    .line 77
    sget-object p3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    const-wide/16 v1, 0x3e8

    .line 82
    invoke-static {p1, p2, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 85
    move-result-wide p1

    .line 86
    sget-object p3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 88
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p4, v1, p3}, Lnet/time4j/a1;->f(Lnet/time4j/format/x;Lnet/time4j/format/n;Lnet/time4j/z;)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p0, p3, p1, p2}, Lnet/time4j/p0;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(JLnet/time4j/j;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/time4j/p0;->d(J)Lnet/time4j/format/n;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p4, v1, p3}, Lnet/time4j/a1;->f(Lnet/time4j/format/x;Lnet/time4j/format/n;Lnet/time4j/z;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p3, p1, p2}, Lnet/time4j/p0;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p(Lnet/time4j/p;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lnet/time4j/p0;->r(Lnet/time4j/p;Lnet/time4j/format/x;ZI)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Lnet/time4j/p;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "*>;",
            "Lnet/time4j/format/x;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/time4j/p0;->r(Lnet/time4j/p;Lnet/time4j/format/x;ZI)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lnet/time4j/p;Lnet/time4j/format/x;ZI)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "*>;",
            "Lnet/time4j/format/x;",
            "ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const/4 v9, 0x1

    .line 8
    if-lt v8, v9, :cond_c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v6, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 20
    invoke-interface {v0}, Lnet/time4j/engine/w;->t()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-class v0, Lnet/time4j/h;

    .line 28
    iget-object v1, v6, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/time4j/h;

    .line 36
    invoke-virtual {v6, v10, v11, v0, v7}, Lnet/time4j/p0;->n(JLnet/time4j/h;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-class v0, Lnet/time4j/j;

    .line 43
    iget-object v1, v6, Lnet/time4j/p0;->f:Lnet/time4j/z;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/time4j/j;

    .line 51
    invoke-virtual {v6, v10, v11, v0, v7}, Lnet/time4j/p0;->o(JLnet/time4j/j;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/p;->f()Z

    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x8

    .line 62
    new-array v14, v13, [J

    .line 64
    iget-object v0, v6, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 66
    iget-boolean v1, v6, Lnet/time4j/p0;->g:Z

    .line 68
    move-object/from16 v2, p1

    .line 70
    invoke-static {v14, v2, v0, v1}, Lnet/time4j/p0;->I([JLnet/time4j/p;Lnet/time4j/base/e;Z)V

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v5, 0x0

    .line 79
    move v3, v5

    .line 80
    move v4, v3

    .line 81
    :goto_0
    if-ge v4, v13, :cond_7

    .line 83
    if-ge v3, v8, :cond_2

    .line 85
    iget-boolean v0, v6, Lnet/time4j/p0;->g:Z

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v4, v0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v3

    .line 94
    move v11, v4

    .line 95
    move v13, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 99
    if-gtz v3, :cond_5

    .line 101
    :cond_4
    aget-wide v0, v14, v4

    .line 103
    cmp-long v0, v0, v10

    .line 105
    if-lez v0, :cond_2

    .line 107
    :cond_5
    const/4 v0, 0x7

    .line 108
    if-ne v4, v0, :cond_6

    .line 110
    sget-object v0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 112
    :goto_2
    move-object/from16 v16, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v0, Lnet/time4j/p0;->n:[Lnet/time4j/z;

    .line 117
    aget-object v0, v0, v4

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    aget-wide v1, v14, v4

    .line 122
    move-object/from16 v0, p0

    .line 124
    move v10, v3

    .line 125
    move-object/from16 v3, v16

    .line 127
    move v11, v4

    .line 128
    move v4, v12

    .line 129
    move v13, v5

    .line 130
    move-object/from16 v5, p2

    .line 132
    invoke-direct/range {v0 .. v5}, Lnet/time4j/p0;->b(JLnet/time4j/z;ZLnet/time4j/format/x;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v3, v10, 0x1

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    move v3, v10

    .line 143
    :goto_5
    add-int/lit8 v4, v11, 0x1

    .line 145
    move v5, v13

    .line 146
    const-wide/16 v10, 0x0

    .line 148
    const/16 v13, 0x8

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    move v10, v3

    .line 152
    move v13, v5

    .line 153
    if-ne v10, v9, :cond_8

    .line 155
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    iget-object v0, v6, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    iget-object v1, v6, Lnet/time4j/p0;->j:Ljava/lang/String;

    .line 170
    if-nez v1, :cond_9

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v0, v1

    .line 174
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "\udef3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    add-int/lit8 v3, v10, -0x1

    .line 183
    :goto_7
    const/16 v2, 0x7d

    .line 185
    const/16 v4, 0x7b

    .line 187
    if-ge v9, v3, :cond_a

    .line 189
    iget-object v5, v6, Lnet/time4j/p0;->i:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget-object v0, v6, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 225
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7, v10}, Lnet/time4j/a1;->d(Lnet/time4j/format/x;I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    :goto_8
    new-array v1, v10, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string v1, "\udef4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method

.method public s(Lnet/time4j/g1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/a1;->l(Lnet/time4j/g1;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Lnet/time4j/g1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->b:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Lnet/time4j/a1;->s(Ljava/util/Locale;)Lnet/time4j/a1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/a1;->m(Lnet/time4j/g1;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lnet/time4j/base/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/p0;->w(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(Lnet/time4j/base/f;Lnet/time4j/tz/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/p0;->w(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 3
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 14
    move-result-object v3

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 23
    invoke-virtual {v2, v3, p1}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3c

    .line 33
    cmp-long p1, v4, v6

    .line 35
    if-gez p1, :cond_0

    .line 37
    invoke-direct {p0, v2, v3, v0, v1}, Lnet/time4j/p0;->B(Lnet/time4j/d0;Lnet/time4j/d0;J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lnet/time4j/p0;->C(Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public x(Lnet/time4j/base/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/p0;->w(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(Lnet/time4j/l0;Lnet/time4j/tz/k;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            "Lnet/time4j/tz/k;",
            "Lnet/time4j/h;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/l0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_5

    .line 3
    iget-object v0, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 5
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lnet/time4j/p0;->g:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lnet/time4j/p;->R()Lnet/time4j/engine/l0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2, p1}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnet/time4j/p;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 38
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 40
    sget-object v2, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 42
    sget-object v3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/h;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2, p1}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lnet/time4j/p;

    .line 58
    :goto_0
    invoke-virtual {p2}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-direct {p0, p1}, Lnet/time4j/p0;->e(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lnet/time4j/p;->h()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnet/time4j/engine/n0$a;

    .line 82
    invoke-virtual {v0}, Lnet/time4j/engine/n0$a;->a()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnet/time4j/h;

    .line 92
    invoke-interface {v0}, Lnet/time4j/engine/w;->getLength()D

    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {p3}, Lnet/time4j/engine/w;->getLength()D

    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_2

    .line 106
    invoke-interface {p4, p1}, Lnet/time4j/format/t;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    sget-object p3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 119
    invoke-virtual {p2}, Lnet/time4j/p;->f()Z

    .line 122
    move-result p3

    .line 123
    invoke-direct {p0, p1, p3, v1, v2}, Lnet/time4j/p0;->l(Lnet/time4j/l0;ZJ)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_3

    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-virtual {p2}, Lnet/time4j/p;->f()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/p0;->i(JLnet/time4j/h;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/p0;->f(JLnet/time4j/h;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lnet/time4j/p0;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    const-string p2, "\udef5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public z(Lnet/time4j/base/f;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;JLnet/time4j/format/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/f;",
            "Lnet/time4j/tz/l;",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p0;->c:Lnet/time4j/base/e;

    .line 3
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 14
    move-result-object v3

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v2, v3, p1}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long p4, v4, p4

    .line 27
    if-lez p4, :cond_0

    .line 29
    invoke-interface {p6, v3}, Lnet/time4j/format/t;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide p4

    .line 44
    const-wide/16 v4, 0x3c

    .line 46
    cmp-long p1, p4, v4

    .line 48
    if-gez p1, :cond_1

    .line 50
    invoke-direct {p0, v2, v3, v0, v1}, Lnet/time4j/p0;->B(Lnet/time4j/d0;Lnet/time4j/d0;J)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v7}, Lnet/time4j/p0;->C(Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/l;Ljava/util/concurrent/TimeUnit;Lnet/time4j/h;Lnet/time4j/format/t;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
