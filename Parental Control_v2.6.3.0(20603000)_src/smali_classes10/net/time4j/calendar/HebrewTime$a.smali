.class final Lnet/time4j/calendar/HebrewTime$a;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/HebrewTime;->g0(Lnet/time4j/calendar/astro/j;)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/d0;",
        "Lnet/time4j/calendar/HebrewTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/calendar/astro/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/calendar/HebrewTime;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 5
    invoke-virtual {v1}, Lnet/time4j/calendar/astro/j;->getLongitude()D

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    invoke-static {v0}, Lnet/time4j/tz/p;->g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 26
    invoke-virtual {v2}, Lnet/time4j/calendar/astro/j;->L()Lnet/time4j/engine/t;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/time4j/d0;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p1, v1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 42
    move-result v3

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 53
    invoke-virtual {v6}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnet/time4j/d0;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 77
    invoke-virtual {v0, v4, v5, v1}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnet/time4j/l0;

    .line 83
    iget-object v1, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 85
    invoke-virtual {v1}, Lnet/time4j/calendar/astro/j;->L()Lnet/time4j/engine/t;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lnet/time4j/d0;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    sget-object v0, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lnet/time4j/calendar/HebrewTime$d;->DAY:Lnet/time4j/calendar/HebrewTime$d;

    .line 103
    move-object v11, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 113
    invoke-virtual {v0, v4, v5, v3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lnet/time4j/l0;

    .line 119
    iget-object v3, p0, Lnet/time4j/calendar/HebrewTime$a;->a:Lnet/time4j/calendar/astro/j;

    .line 121
    invoke-virtual {v3}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lnet/time4j/d0;

    .line 131
    if-eqz v0, :cond_2

    .line 133
    sget-object v3, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    .line 135
    move-object v11, v3

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, v11

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v0, v2

    .line 140
    move-object v1, v0

    .line 141
    move-object v3, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    if-eqz v1, :cond_4

    .line 146
    if-eqz v3, :cond_4

    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v1, v3, v4}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 153
    move-result-wide v5

    .line 154
    const-wide/32 v7, 0x3b9aca00

    .line 157
    mul-long/2addr v5, v7

    .line 158
    invoke-virtual {v3}, Lnet/time4j/d0;->a()I

    .line 161
    move-result v3

    .line 162
    int-to-long v9, v3

    .line 163
    add-long/2addr v5, v9

    .line 164
    invoke-virtual {v1}, Lnet/time4j/d0;->a()I

    .line 167
    move-result v3

    .line 168
    int-to-long v9, v3

    .line 169
    sub-long/2addr v5, v9

    .line 170
    invoke-virtual {v1, p1, v4}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 173
    move-result-wide v3

    .line 174
    mul-long/2addr v3, v7

    .line 175
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 178
    move-result p1

    .line 179
    int-to-long v7, p1

    .line 180
    add-long/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Lnet/time4j/d0;->a()I

    .line 184
    move-result p1

    .line 185
    int-to-long v7, p1

    .line 186
    sub-long/2addr v3, v7

    .line 187
    const-wide v7, 0x40c9500000000000L    # 12960.0

    .line 192
    long-to-double v3, v3

    .line 193
    mul-double/2addr v3, v7

    .line 194
    long-to-double v5, v5

    .line 195
    div-double/2addr v3, v5

    .line 196
    const-wide v5, 0x4090e00000000000L    # 1080.0

    .line 201
    div-double v5, v3, v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 206
    move-result-wide v5

    .line 207
    double-to-int p1, v5

    .line 208
    mul-int/lit16 v1, p1, 0x438

    .line 210
    int-to-double v5, v1

    .line 211
    sub-double/2addr v3, v5

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 215
    move-result-wide v3

    .line 216
    double-to-int v1, v3

    .line 217
    new-instance v3, Lnet/time4j/calendar/HebrewTime;

    .line 219
    if-nez p1, :cond_3

    .line 221
    const/16 p1, 0xc

    .line 223
    :cond_3
    invoke-direct {v3, v0, p1, v1, v2}, Lnet/time4j/calendar/HebrewTime;-><init>(Lnet/time4j/calendar/HebrewTime$d;IILnet/time4j/calendar/HebrewTime$a;)V

    .line 226
    return-object v3

    .line 227
    :cond_4
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$a;->a(Lnet/time4j/d0;)Lnet/time4j/calendar/HebrewTime;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
