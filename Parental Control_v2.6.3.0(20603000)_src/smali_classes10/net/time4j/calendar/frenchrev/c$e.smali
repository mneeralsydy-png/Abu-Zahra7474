.class Lnet/time4j/calendar/frenchrev/c$e;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/frenchrev/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/frenchrev/c$k;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/frenchrev/c$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/frenchrev/c$e;->a:Lnet/time4j/calendar/frenchrev/c$k;

    .line 6
    return-void
.end method

.method private static e(Lnet/time4j/calendar/frenchrev/c;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c;->L0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {p0}, Lnet/time4j/calendar/frenchrev/c$e;->f(Lnet/time4j/calendar/frenchrev/c;)I

    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 22
    return p0
.end method

.method private static f(Lnet/time4j/calendar/frenchrev/c;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c;->O0()Lnet/time4j/calendar/frenchrev/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/calendar/frenchrev/e;->f()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {p0}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$e;->d(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/c;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$e;->c(Lnet/time4j/calendar/frenchrev/c;J)Lnet/time4j/calendar/frenchrev/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/frenchrev/c;J)Lnet/time4j/calendar/frenchrev/c;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/c$a;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$e;->a:Lnet/time4j/calendar/frenchrev/c$k;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x1e

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    iget-object p2, p0, Lnet/time4j/calendar/frenchrev/c$e;->a:Lnet/time4j/calendar/frenchrev/c$k;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    const-wide/16 v0, 0x7

    .line 43
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 46
    move-result-wide p2

    .line 47
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->x0()Lnet/time4j/engine/l;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->x0()Lnet/time4j/engine/l;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c$e;->e(Lnet/time4j/calendar/frenchrev/c;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    invoke-static {v4, v5, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 78
    move-result-wide p2

    .line 79
    const/16 v0, 0x24

    .line 81
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 88
    move-result v4

    .line 89
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 92
    move-result p2

    .line 93
    invoke-static {p2, v2}, Lnet/time4j/base/c;->a(II)I

    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, v1

    .line 98
    invoke-static {p2, v2}, Lnet/time4j/base/c;->c(II)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 112
    move-result v3

    .line 113
    :goto_1
    sub-int/2addr v3, v1

    .line 114
    rem-int/lit8 v3, v3, 0xa

    .line 116
    add-int/2addr v3, v1

    .line 117
    mul-int/lit8 p2, p2, 0xa

    .line 119
    add-int/2addr p2, v3

    .line 120
    invoke-static {v4, p3, p2}, Lnet/time4j/calendar/frenchrev/c;->Z0(III)Lnet/time4j/calendar/frenchrev/c;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c$e;->f(Lnet/time4j/calendar/frenchrev/c;)I

    .line 128
    move-result v0

    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {v4, v5, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 133
    move-result-wide p2

    .line 134
    const/16 v0, 0xc

    .line 136
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 143
    move-result v2

    .line 144
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, v1

    .line 149
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 159
    move-result v3

    .line 160
    :goto_2
    invoke-static {v2, p2, v3}, Lnet/time4j/calendar/frenchrev/c;->Z0(III)Lnet/time4j/calendar/frenchrev/c;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 168
    move-result v0

    .line 169
    int-to-long v2, v0

    .line 170
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 173
    move-result-wide p2

    .line 174
    invoke-static {p2, p3}, Lnet/time4j/base/c;->g(J)I

    .line 177
    move-result p2

    .line 178
    if-lt p2, v1, :cond_8

    .line 180
    const/16 p3, 0x4b2

    .line 182
    if-gt p2, p3, :cond_8

    .line 184
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 187
    move-result p1

    .line 188
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->U0(I)Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 194
    const/16 p3, 0x16e

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 p3, 0x16d

    .line 199
    :goto_3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result p1

    .line 203
    new-instance p3, Lnet/time4j/calendar/frenchrev/c;

    .line 205
    invoke-direct {p3, p2, p1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 208
    return-object p3

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string p3, "\ud3f0\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 213
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public d(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/c;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/c$a;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/frenchrev/c$e;->a:Lnet/time4j/calendar/frenchrev/c$k;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_c

    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    if-eq v0, v1, :cond_7

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->x0()Lnet/time4j/engine/l;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->x0()Lnet/time4j/engine/l;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 45
    move-result-wide p1

    .line 46
    sub-long/2addr v0, p1

    .line 47
    return-wide v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    iget-object p2, p0, Lnet/time4j/calendar/frenchrev/c$e;->a:Lnet/time4j/calendar/frenchrev/c$k;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v0, Lnet/time4j/calendar/frenchrev/c$k;->DAYS:Lnet/time4j/calendar/frenchrev/c$k;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x7

    .line 71
    div-long/2addr p1, v0

    .line 72
    return-wide p1

    .line 73
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c$e;->e(Lnet/time4j/calendar/frenchrev/c;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c$e;->e(Lnet/time4j/calendar/frenchrev/c;)I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit16 p1, p1, -0x15e

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->I0()Lnet/time4j/calendar/frenchrev/a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/a;->e()I

    .line 103
    move-result p1

    .line 104
    :goto_0
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 113
    move-result p2

    .line 114
    add-int/lit16 p2, p2, -0x15e

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/c;->I0()Lnet/time4j/calendar/frenchrev/a;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/a;->e()I

    .line 124
    move-result p2

    .line 125
    :goto_1
    cmp-long v2, v0, v2

    .line 127
    if-lez v2, :cond_5

    .line 129
    if-ge p2, p1, :cond_5

    .line 131
    sub-long/2addr v0, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-gez v2, :cond_6

    .line 135
    if-le p2, p1, :cond_6

    .line 137
    add-long/2addr v0, v4

    .line 138
    :cond_6
    :goto_2
    return-wide v0

    .line 139
    :cond_7
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c$e;->f(Lnet/time4j/calendar/frenchrev/c;)I

    .line 142
    move-result v0

    .line 143
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c$e;->f(Lnet/time4j/calendar/frenchrev/c;)I

    .line 146
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 155
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 158
    move-result p1

    .line 159
    add-int/lit16 p1, p1, -0x14a

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 165
    move-result p1

    .line 166
    :goto_3
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 172
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 175
    move-result p2

    .line 176
    add-int/lit16 p2, p2, -0x14a

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p2}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 182
    move-result p2

    .line 183
    :goto_4
    cmp-long v2, v0, v2

    .line 185
    if-lez v2, :cond_a

    .line 187
    if-ge p2, p1, :cond_a

    .line 189
    sub-long/2addr v0, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    if-gez v2, :cond_b

    .line 193
    if-le p2, p1, :cond_b

    .line 195
    add-long/2addr v0, v4

    .line 196
    :cond_b
    :goto_5
    return-wide v0

    .line 197
    :cond_c
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 200
    move-result v0

    .line 201
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 204
    move-result v1

    .line 205
    sub-int/2addr v0, v1

    .line 206
    if-lez v0, :cond_d

    .line 208
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 215
    move-result v2

    .line 216
    if-ge v1, v2, :cond_d

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    if-gez v0, :cond_e

    .line 223
    invoke-static {p2}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 226
    move-result p2

    .line 227
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 230
    move-result p1

    .line 231
    if-le p2, p1, :cond_e

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 235
    :cond_e
    :goto_6
    int-to-long p1, v0

    .line 236
    return-wide p1
.end method
