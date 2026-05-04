.class public Lnet/time4j/calendar/astro/n$a;
.super Ljava/lang/Object;
.source "Zodiac.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:C

.field private final d:Lnet/time4j/calendar/astro/n;

.field private final e:Z


# direct methods
.method private constructor <init>(CLnet/time4j/calendar/astro/n;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x53

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x4c

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p3, "\ud1da\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 27
    if-eqz p3, :cond_3

    .line 29
    sget-object v0, Lnet/time4j/calendar/astro/n;->OPHIUCHUS:Lnet/time4j/calendar/astro/n;

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\ud1db\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_1
    iput-char p1, p0, Lnet/time4j/calendar/astro/n$a;->b:C

    .line 44
    iput-object p2, p0, Lnet/time4j/calendar/astro/n$a;->d:Lnet/time4j/calendar/astro/n;

    .line 46
    iput-boolean p3, p0, Lnet/time4j/calendar/astro/n$a;->e:Z

    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "\ud1dc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private c(Lnet/time4j/d0;ZZ)Lnet/time4j/d0;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/astro/n$a;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lnet/time4j/calendar/astro/n$a;->d(Z)I

    .line 10
    move-result p2

    .line 11
    int-to-double v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lnet/time4j/calendar/astro/n$a;->e(Z)Lnet/time4j/calendar/astro/n;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lnet/time4j/calendar/astro/c;->a()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p2}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lnet/time4j/calendar/astro/c;->b()D

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lnet/time4j/calendar/astro/n;->f(Lnet/time4j/d0;DD)D

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/e;->e()D

    .line 45
    move-result-wide p1

    .line 46
    iget-char v2, p0, Lnet/time4j/calendar/astro/n$a;->b:C

    .line 48
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 53
    const/16 v5, 0x53

    .line 55
    if-ne v2, v5, :cond_3

    .line 57
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/n;->a(D)D

    .line 60
    move-result-wide v6

    .line 61
    sub-double v6, v0, v6

    .line 63
    if-eqz p3, :cond_2

    .line 65
    invoke-static {v6, v7}, Lnet/time4j/calendar/astro/n$a;->f(D)D

    .line 68
    move-result-wide v6

    .line 69
    :cond_2
    const-wide v8, 0x4076d3e00192a737L    # 365.242189

    .line 74
    :goto_1
    mul-double/2addr v6, v8

    .line 75
    div-double/2addr v6, v3

    .line 76
    add-double/2addr v6, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/n;->d(D)D

    .line 81
    move-result-wide v6

    .line 82
    sub-double v6, v0, v6

    .line 84
    if-eqz p3, :cond_4

    .line 86
    invoke-static {v6, v7}, Lnet/time4j/calendar/astro/n$a;->f(D)D

    .line 89
    move-result-wide v6

    .line 90
    :cond_4
    const-wide v8, 0x403d87d4abed9decL    # 29.530588861

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 98
    sub-double v8, v6, v2

    .line 100
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 103
    move-result-wide p1

    .line 104
    add-double/2addr v6, v2

    .line 105
    :goto_3
    add-double v2, p1, v6

    .line 107
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 109
    div-double/2addr v2, v8

    .line 110
    sub-double v8, v6, p1

    .line 112
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 117
    cmpg-double p3, v8, v10

    .line 119
    if-gez p3, :cond_5

    .line 121
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 131
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lnet/time4j/d0;

    .line 139
    return-object p1

    .line 140
    :cond_5
    iget-char p3, p0, Lnet/time4j/calendar/astro/n$a;->b:C

    .line 142
    if-ne p3, v5, :cond_6

    .line 144
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/n;->a(D)D

    .line 147
    move-result-wide v8

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/n;->d(D)D

    .line 152
    move-result-wide v8

    .line 153
    :goto_4
    sub-double/2addr v8, v0

    .line 154
    invoke-static {v8, v9}, Lnet/time4j/calendar/astro/n$a;->f(D)D

    .line 157
    move-result-wide v8

    .line 158
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 163
    cmpg-double p3, v8, v10

    .line 165
    if-gez p3, :cond_7

    .line 167
    move-wide v6, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-wide p1, v2

    .line 170
    goto :goto_3
.end method

.method private d(Z)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/n$a;->e(Z)Lnet/time4j/calendar/astro/n;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/calendar/astro/n;->OPHIUCHUS:Lnet/time4j/calendar/astro/n;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    mul-int/lit8 p1, p1, 0x1e

    .line 23
    return p1
.end method

.method private e(Z)Lnet/time4j/calendar/astro/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/n$a;->d:Lnet/time4j/calendar/astro/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/n;->n()Lnet/time4j/calendar/astro/n;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lnet/time4j/calendar/astro/n$a;->e:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lnet/time4j/calendar/astro/n;->OPHIUCHUS:Lnet/time4j/calendar/astro/n;

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    sget-object v0, Lnet/time4j/calendar/astro/n;->SAGITTARIUS:Lnet/time4j/calendar/astro/n;

    .line 19
    :cond_1
    return-object v0
.end method

.method private static f(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 6
    div-double v2, p0, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double/2addr p0, v2

    .line 14
    return-wide p0
.end method

.method static g(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/n$a;-><init>(CLnet/time4j/calendar/astro/n;Z)V

    .line 7
    return-object v0
.end method

.method static h(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/n$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/n$a;-><init>(CLnet/time4j/calendar/astro/n;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lnet/time4j/calendar/astro/n$a;->c(Lnet/time4j/d0;ZZ)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v1, v1}, Lnet/time4j/calendar/astro/n$a;->c(Lnet/time4j/d0;ZZ)Lnet/time4j/d0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lnet/time4j/calendar/astro/n$a;->c(Lnet/time4j/d0;ZZ)Lnet/time4j/d0;

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lnet/time4j/calendar/astro/n$a;->c(Lnet/time4j/d0;ZZ)Lnet/time4j/d0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Lnet/time4j/d0;)Z
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/d0;

    .line 11
    invoke-static {p1}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->e()D

    .line 18
    move-result-wide v0

    .line 19
    iget-char v2, p0, Lnet/time4j/calendar/astro/n$a;->b:C

    .line 21
    const/16 v3, 0x53

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/n;->a(D)D

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/n;->d(D)D

    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    iget-boolean v2, p0, Lnet/time4j/calendar/astro/n$a;->e:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-direct {p0, v4}, Lnet/time4j/calendar/astro/n$a;->d(Z)I

    .line 43
    move-result p1

    .line 44
    int-to-double v5, p1

    .line 45
    invoke-direct {p0, v3}, Lnet/time4j/calendar/astro/n$a;->d(Z)I

    .line 48
    move-result p1

    .line 49
    int-to-double v7, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lnet/time4j/calendar/astro/n$a;->d:Lnet/time4j/calendar/astro/n;

    .line 53
    invoke-virtual {v2}, Lnet/time4j/calendar/astro/n;->n()Lnet/time4j/calendar/astro/n;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lnet/time4j/calendar/astro/c;->a()D

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v2}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lnet/time4j/calendar/astro/c;->b()D

    .line 72
    move-result-wide v8

    .line 73
    invoke-static {p1, v6, v7, v8, v9}, Lnet/time4j/calendar/astro/n;->f(Lnet/time4j/d0;DD)D

    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v5}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lnet/time4j/calendar/astro/c;->a()D

    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v5}, Lnet/time4j/calendar/astro/n;->e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lnet/time4j/calendar/astro/c;->b()D

    .line 92
    move-result-wide v10

    .line 93
    invoke-static {p1, v8, v9, v10, v11}, Lnet/time4j/calendar/astro/n;->f(Lnet/time4j/d0;DD)D

    .line 96
    move-result-wide v8

    .line 97
    move-wide v5, v6

    .line 98
    move-wide v7, v8

    .line 99
    :goto_1
    cmpg-double p1, v7, v5

    .line 101
    if-gez p1, :cond_2

    .line 103
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 108
    add-double/2addr v7, v9

    .line 109
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 114
    cmpg-double p1, v0, v11

    .line 116
    if-gez p1, :cond_2

    .line 118
    add-double/2addr v0, v9

    .line 119
    :cond_2
    cmpl-double p1, v0, v5

    .line 121
    if-ltz p1, :cond_3

    .line 123
    cmpg-double p1, v0, v7

    .line 125
    if-gez p1, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v3, v4

    .line 129
    :goto_2
    return v3
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/n$a;->i(Lnet/time4j/d0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
