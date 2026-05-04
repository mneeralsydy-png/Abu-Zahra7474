.class Lnet/time4j/calendar/HebrewCalendar$e;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/HebrewCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/HebrewCalendar$k;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/HebrewCalendar$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/HebrewCalendar$e;->a:Lnet/time4j/calendar/HebrewCalendar$k;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/HebrewCalendar;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$e;->d(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/HebrewCalendar;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$e;->c(Lnet/time4j/calendar/HebrewCalendar;J)Lnet/time4j/calendar/HebrewCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewCalendar;J)Lnet/time4j/calendar/HebrewCalendar;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewCalendar$c;->c:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HebrewCalendar$e;->a:Lnet/time4j/calendar/HebrewCalendar$k;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_8

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    iget-object p2, p0, Lnet/time4j/calendar/HebrewCalendar$e;->a:Lnet/time4j/calendar/HebrewCalendar$k;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    const-wide/16 v0, 0x7

    .line 38
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 41
    move-result-wide p2

    .line 42
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lnet/time4j/calendar/u;->g()I

    .line 76
    move-result v2

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 80
    move-result-wide v3

    .line 81
    :goto_1
    const-wide/16 v5, 0x0

    .line 83
    cmp-long v7, v3, v5

    .line 85
    if-lez v7, :cond_7

    .line 87
    cmp-long v5, p2, v5

    .line 89
    const/4 v6, 0x6

    .line 90
    if-lez v5, :cond_5

    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 94
    if-ne v5, v6, :cond_3

    .line 96
    invoke-static {v0}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    add-int/lit8 v2, v2, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v2, 0xe

    .line 107
    if-ne v5, v2, :cond_4

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    move v2, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 117
    if-ne v5, v6, :cond_6

    .line 119
    invoke-static {v0}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 125
    add-int/lit8 v2, v2, -0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-nez v5, :cond_4

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 132
    const/16 v2, 0xd

    .line 134
    :goto_2
    const-wide/16 v5, 0x1

    .line 136
    sub-long/2addr v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v2}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 145
    move-result p1

    .line 146
    invoke-static {v0, p2}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 149
    move-result p3

    .line 150
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p2, p1}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_8
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 162
    move-result v0

    .line 163
    int-to-long v2, v0

    .line 164
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 167
    move-result-wide p2

    .line 168
    invoke-static {p2, p3}, Lnet/time4j/base/c;->g(J)I

    .line 171
    move-result p2

    .line 172
    if-lt p2, v1, :cond_a

    .line 174
    const/16 p3, 0x270f

    .line 176
    if-gt p2, p3, :cond_a

    .line 178
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 181
    move-result-object p3

    .line 182
    sget-object v0, Lnet/time4j/calendar/u;->ADAR_I:Lnet/time4j/calendar/u;

    .line 184
    if-ne p3, v0, :cond_9

    .line 186
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    sget-object p3, Lnet/time4j/calendar/u;->SHEVAT:Lnet/time4j/calendar/u;

    .line 194
    :cond_9
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 197
    move-result p1

    .line 198
    invoke-static {p2, p3}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result p1

    .line 206
    new-instance v0, Lnet/time4j/calendar/HebrewCalendar;

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p2, p3, p1, v1}, Lnet/time4j/calendar/HebrewCalendar;-><init>(ILnet/time4j/calendar/u;ILnet/time4j/calendar/HebrewCalendar$a;)V

    .line 212
    return-object v0

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string p3, "\ucfdd\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 217
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method public d(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/HebrewCalendar;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewCalendar$c;->c:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HebrewCalendar$e;->a:Lnet/time4j/calendar/HebrewCalendar$k;

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
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    iget-object p2, p0, Lnet/time4j/calendar/HebrewCalendar$e;->a:Lnet/time4j/calendar/HebrewCalendar$k;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v0, Lnet/time4j/calendar/HebrewCalendar$k;->DAYS:Lnet/time4j/calendar/HebrewCalendar$k;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 61
    move-result-wide p1

    .line 62
    long-to-int p1, p1

    .line 63
    div-int/lit8 p1, p1, 0x7

    .line 65
    int-to-long p1, p1

    .line 66
    return-wide p1

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    move-object v3, p1

    .line 74
    move-object v2, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    :goto_0
    invoke-static {v2}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 81
    move-result p1

    .line 82
    invoke-static {v2}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lnet/time4j/calendar/u;->g()I

    .line 89
    move-result p2

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    invoke-static {v3}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 94
    move-result v5

    .line 95
    if-lt p1, v5, :cond_7

    .line 97
    invoke-static {v3}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 100
    move-result v5

    .line 101
    if-ne p1, v5, :cond_4

    .line 103
    invoke-static {v3}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lnet/time4j/calendar/u;->g()I

    .line 110
    move-result v5

    .line 111
    if-ge p2, v5, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-lez v4, :cond_5

    .line 116
    invoke-static {v2}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 119
    move-result p1

    .line 120
    invoke-static {v3}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 123
    move-result p2

    .line 124
    if-le p1, p2, :cond_5

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    neg-int v4, v4

    .line 131
    :cond_6
    int-to-long p1, v4

    .line 132
    return-wide p1

    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v5, p2, 0x1

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    const/4 v6, 0x6

    .line 138
    if-ne v5, v6, :cond_8

    .line 140
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 146
    add-int/lit8 p2, p2, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/16 p2, 0xe

    .line 151
    if-ne v5, p2, :cond_9

    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 155
    move p2, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move p2, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 162
    move-result v0

    .line 163
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    if-lez v0, :cond_c

    .line 170
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lnet/time4j/calendar/u;->g()I

    .line 177
    move-result v1

    .line 178
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lnet/time4j/calendar/u;->g()I

    .line 185
    move-result v2

    .line 186
    if-ge v1, v2, :cond_b

    .line 188
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lnet/time4j/calendar/u;->g()I

    .line 198
    move-result v1

    .line 199
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lnet/time4j/calendar/u;->g()I

    .line 206
    move-result v2

    .line 207
    if-ne v1, v2, :cond_e

    .line 209
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 212
    move-result p2

    .line 213
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 216
    move-result p1

    .line 217
    if-ge p2, p1, :cond_e

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    if-gez v0, :cond_e

    .line 222
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lnet/time4j/calendar/u;->g()I

    .line 229
    move-result v1

    .line 230
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lnet/time4j/calendar/u;->g()I

    .line 237
    move-result v2

    .line 238
    if-le v1, v2, :cond_d

    .line 240
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lnet/time4j/calendar/u;->g()I

    .line 250
    move-result v1

    .line 251
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lnet/time4j/calendar/u;->g()I

    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_e

    .line 261
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 264
    move-result p2

    .line 265
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 268
    move-result p1

    .line 269
    if-le p2, p1, :cond_e

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_5
    int-to-long p1, v0

    .line 273
    return-wide p1
.end method
