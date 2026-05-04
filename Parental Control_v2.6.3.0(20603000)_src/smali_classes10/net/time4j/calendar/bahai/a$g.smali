.class Lnet/time4j/calendar/bahai/a$g;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/bahai/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/bahai/a$n;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/bahai/a$n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/bahai/a$g;->a:Lnet/time4j/calendar/bahai/a$n;

    .line 6
    return-void
.end method

.method private static e(Lnet/time4j/calendar/bahai/a;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x12

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a;->Z0()Lnet/time4j/calendar/bahai/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnet/time4j/calendar/bahai/e;->f()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0}, Lnet/time4j/calendar/bahai/a$g;->f(Lnet/time4j/calendar/bahai/a;)I

    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x13

    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 27
    return p0
.end method

.method private static f(Lnet/time4j/calendar/bahai/a;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    mul-int/lit8 v0, v0, 0x13

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x13

    .line 18
    invoke-static {p0}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v1, p0

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/calendar/bahai/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$g;->d(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$g;->c(Lnet/time4j/calendar/bahai/a;J)Lnet/time4j/calendar/bahai/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/bahai/a;J)Lnet/time4j/calendar/bahai/a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/a$d;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/bahai/a$g;->a:Lnet/time4j/calendar/bahai/a$n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x169

    .line 15
    const/16 v4, 0x13

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_5

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_2

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    iget-object p2, p0, Lnet/time4j/calendar/bahai/a$g;->a:Lnet/time4j/calendar/bahai/a$n;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const-wide/16 v0, 0x7

    .line 45
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->F0()Lnet/time4j/engine/l;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->F0()Lnet/time4j/engine/l;

    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a$g;->e(Lnet/time4j/calendar/bahai/a;)I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 80
    move-result-wide p2

    .line 81
    const/16 v0, 0x1acb

    .line 83
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Lnet/time4j/base/c;->g(J)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v5

    .line 92
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 95
    move-result p2

    .line 96
    invoke-static {p2, v3}, Lnet/time4j/base/c;->a(II)I

    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, v5

    .line 101
    invoke-static {p2, v3}, Lnet/time4j/base/c;->c(II)I

    .line 104
    move-result p2

    .line 105
    invoke-static {p2, v4}, Lnet/time4j/base/c;->a(II)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v5

    .line 110
    invoke-static {p2, v4}, Lnet/time4j/base/c;->c(II)I

    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, v5

    .line 115
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 125
    move-result v4

    .line 126
    :goto_1
    invoke-static {p2}, Lnet/time4j/calendar/bahai/e;->g(I)Lnet/time4j/calendar/bahai/e;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p3, v0, p1, v4}, Lnet/time4j/calendar/bahai/a;->p1(IIILnet/time4j/calendar/bahai/b;I)Lnet/time4j/calendar/bahai/a;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    const-wide/16 v6, 0x13

    .line 137
    invoke-static {p2, p3, v6, v7}, Lnet/time4j/base/c;->i(JJ)J

    .line 140
    move-result-wide p2

    .line 141
    :cond_5
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a$g;->f(Lnet/time4j/calendar/bahai/a;)I

    .line 144
    move-result v0

    .line 145
    int-to-long v6, v0

    .line 146
    invoke-static {v6, v7, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Lnet/time4j/base/c;->g(J)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v5

    .line 159
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v4}, Lnet/time4j/base/c;->a(II)I

    .line 166
    move-result p3

    .line 167
    add-int/2addr p3, v5

    .line 168
    invoke-static {p2, v4}, Lnet/time4j/base/c;->c(II)I

    .line 171
    move-result p2

    .line 172
    add-int/2addr p2, v5

    .line 173
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 176
    move-result v3

    .line 177
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 180
    move-result v4

    .line 181
    if-ne v4, v1, :cond_6

    .line 183
    invoke-static {v0, p3, p2}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v2, v3

    .line 191
    :goto_2
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->T0()Lnet/time4j/calendar/bahai/b;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p3, p2, p1, v2}, Lnet/time4j/calendar/bahai/a;->p1(IIILnet/time4j/calendar/bahai/b;I)Lnet/time4j/calendar/bahai/a;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/bahai/a;Lnet/time4j/calendar/bahai/a;)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/a$d;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/bahai/a$g;->a:Lnet/time4j/calendar/bahai/a$n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_a

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_7

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->F0()Lnet/time4j/engine/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->F0()Lnet/time4j/engine/l;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr v0, p1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    iget-object p2, p0, Lnet/time4j/calendar/bahai/a$g;->a:Lnet/time4j/calendar/bahai/a$n;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Lnet/time4j/calendar/bahai/a$n;->DAYS:Lnet/time4j/calendar/bahai/a$n;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v0, 0x7

    .line 67
    div-long/2addr p1, v0

    .line 68
    return-wide p1

    .line 69
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/bahai/a$g;->e(Lnet/time4j/calendar/bahai/a;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a$g;->e(Lnet/time4j/calendar/bahai/a;)I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 82
    move-result v2

    .line 83
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 86
    move-result p1

    .line 87
    if-eqz v2, :cond_3

    .line 89
    add-int/lit8 p1, p1, 0x13

    .line 91
    :cond_3
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 94
    move-result v2

    .line 95
    invoke-static {p2}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 98
    move-result p2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    add-int/lit8 p2, p2, 0x13

    .line 103
    :cond_4
    const-wide/16 v2, 0x0

    .line 105
    cmp-long v2, v0, v2

    .line 107
    const-wide/16 v3, 0x1

    .line 109
    if-lez v2, :cond_5

    .line 111
    if-ge p2, p1, :cond_5

    .line 113
    sub-long/2addr v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-gez v2, :cond_6

    .line 117
    if-le p2, p1, :cond_6

    .line 119
    add-long/2addr v0, v3

    .line 120
    :cond_6
    :goto_0
    return-wide v0

    .line 121
    :cond_7
    invoke-static {p2}, Lnet/time4j/calendar/bahai/a$g;->f(Lnet/time4j/calendar/bahai/a;)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a$g;->f(Lnet/time4j/calendar/bahai/a;)I

    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    if-lez v0, :cond_8

    .line 132
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 139
    move-result v2

    .line 140
    if-ge v1, v2, :cond_8

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    if-gez v0, :cond_9

    .line 147
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 154
    move-result p1

    .line 155
    if-le p2, p1, :cond_9

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_9
    :goto_1
    int-to-long p1, v0

    .line 160
    return-wide p1

    .line 161
    :cond_a
    sget-object v0, Lnet/time4j/calendar/bahai/a$n;->YEARS:Lnet/time4j/calendar/bahai/a$n;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 169
    move-result-wide p1

    .line 170
    const-wide/16 v0, 0x13

    .line 172
    div-long/2addr p1, v0

    .line 173
    return-wide p1
.end method
