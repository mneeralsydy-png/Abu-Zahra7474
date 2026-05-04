.class Lnet/time4j/calendar/JapaneseCalendar$e;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/JapaneseCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/JapaneseCalendar$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/JapaneseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/JapaneseCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/tz/k;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 18
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 20
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/time4j/format/g;

    .line 26
    invoke-virtual {v0}, Lnet/time4j/format/g;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 42
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar$e;->i()Lnet/time4j/engine/g0;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lnet/time4j/engine/g0;

    .line 52
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->I0()Lnet/time4j/engine/j0;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, v0, p2}, Lnet/time4j/d0;->p1(Lnet/time4j/engine/x;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$e;->h(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/JapaneseCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p4, Lnet/time4j/calendar/JapaneseCalendar;->Q:Lnet/time4j/format/v;

    .line 3
    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lnet/time4j/calendar/f0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 12
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 14
    const-string p3, "\ud08b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lnet/time4j/calendar/JapaneseCalendar;->V:Lnet/time4j/calendar/o0;

    .line 22
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 25
    move-result v1

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 32
    const-string p3, "\ud08c\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p4}, Lnet/time4j/calendar/f0;->s()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 45
    sget-object v5, Lnet/time4j/calendar/JapaneseCalendar;->Y:Lnet/time4j/format/v;

    .line 47
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnet/time4j/calendar/l;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lnet/time4j/calendar/JapaneseCalendar;->Z:Lnet/time4j/calendar/o0;

    .line 62
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 68
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x751

    .line 74
    if-lt v4, v6, :cond_3

    .line 76
    invoke-static {v5}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 84
    move-result-object v6

    .line 85
    add-int/lit16 v3, v3, -0x2be

    .line 87
    aget-byte v3, v6, v3

    .line 89
    if-ne v5, v3, :cond_4

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 93
    invoke-static {v5}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-le v5, v3, :cond_5

    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 106
    invoke-static {v5}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v5}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v3, v0

    .line 117
    :goto_0
    if-eqz v3, :cond_9

    .line 119
    sget-object v4, Lnet/time4j/calendar/JapaneseCalendar;->p0:Lnet/time4j/calendar/o0;

    .line 121
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 124
    move-result v4

    .line 125
    if-ne v4, v2, :cond_7

    .line 127
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 129
    const-string p3, "\ud08d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 134
    return-object v0

    .line 135
    :cond_7
    if-eqz p3, :cond_8

    .line 137
    sget-object p1, Lnet/time4j/format/g;->LAX:Lnet/time4j/format/g;

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object p1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 142
    sget-object p3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 144
    invoke-interface {p2, p1, p3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lnet/time4j/format/g;

    .line 150
    :goto_1
    invoke-static {p4, v1, v3, v4, p1}, Lnet/time4j/calendar/JapaneseCalendar;->p1(Lnet/time4j/calendar/f0;ILnet/time4j/calendar/l;ILnet/time4j/format/g;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    sget-object v3, Lnet/time4j/calendar/JapaneseCalendar;->i1:Lnet/time4j/calendar/o0;

    .line 157
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 160
    move-result v3

    .line 161
    if-eq v3, v2, :cond_b

    .line 163
    invoke-static {v4}, Lnet/time4j/calendar/JapaneseCalendar;->G0(I)I

    .line 166
    move-result v2

    .line 167
    if-gt v3, v2, :cond_b

    .line 169
    :try_start_0
    invoke-static {v4, v3}, Lnet/time4j/calendar/JapaneseCalendar;->J0(II)Lnet/time4j/calendar/l;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v3}, Lnet/time4j/calendar/JapaneseCalendar;->K0(II)I

    .line 176
    move-result v3

    .line 177
    if-eqz p3, :cond_a

    .line 179
    sget-object p2, Lnet/time4j/format/g;->LAX:Lnet/time4j/format/g;

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 184
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 186
    invoke-interface {p2, p3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lnet/time4j/format/g;

    .line 192
    :goto_2
    invoke-static {p4, v1, v2, v3, p2}, Lnet/time4j/calendar/JapaneseCalendar;->p1(Lnet/time4j/calendar/f0;ILnet/time4j/calendar/l;ILnet/time4j/format/g;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 195
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object p1

    .line 197
    :catch_0
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 199
    const-string p3, "\ud08e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 204
    :cond_b
    return-object v0
.end method

.method public h(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud08f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
