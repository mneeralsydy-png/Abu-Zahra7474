.class Lnet/time4j/n0$e;
.super Ljava/lang/Object;
.source "PlainTimestamp.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/n0;",
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

.method constructor <init>(Lnet/time4j/n0$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/n0$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/n0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/n0;"
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
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/tz/k;

    .line 15
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 22
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 24
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/time4j/format/g;

    .line 30
    invoke-virtual {p2}, Lnet/time4j/format/g;->a()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$e;->h(Lnet/time4j/n0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/n0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/n0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/base/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object p4, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 7
    invoke-interface {p2, p4}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2, p4}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/time4j/tz/k;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    sget-object p2, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 24
    :goto_0
    const-class p3, Lnet/time4j/base/f;

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/time4j/base/f;

    .line 32
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "\udec2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-eqz p4, :cond_3

    .line 52
    sget-object p4, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 54
    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 57
    move-result p4

    .line 58
    const/16 v1, 0x3c

    .line 60
    if-ne p4, v1, :cond_3

    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p4, v0

    .line 65
    :goto_1
    if-eqz p4, :cond_4

    .line 67
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 69
    const/16 v2, 0x3b

    .line 71
    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 74
    :cond_4
    sget-object v1, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 76
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnet/time4j/l0;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, p2, p3, v0}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/time4j/l0;

    .line 99
    :goto_2
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_6

    .line 102
    return-object v2

    .line 103
    :cond_6
    sget-object v3, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 105
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 111
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lnet/time4j/m0;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p1, p2, p3, v0}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lnet/time4j/m0;

    .line 128
    if-nez p2, :cond_8

    .line 130
    if-eqz p3, :cond_8

    .line 132
    sget-object p2, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 134
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 136
    return-object v2

    .line 137
    :cond_9
    sget-object p3, Lnet/time4j/a0;->v:Lnet/time4j/engine/q;

    .line 139
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Long;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v2

    .line 155
    sget-object p3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 157
    invoke-virtual {v1, v2, v3, p3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 160
    move-result-object p3

    .line 161
    move-object v1, p3

    .line 162
    check-cast v1, Lnet/time4j/l0;

    .line 164
    :cond_a
    if-eqz p4, :cond_b

    .line 166
    sget-object p3, Lnet/time4j/engine/c0;->LEAP_SECOND:Lnet/time4j/engine/c0;

    .line 168
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1, p3, p4}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {p1, p3, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 179
    :cond_b
    invoke-static {v1, p2}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public h(Lnet/time4j/n0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->d(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p1, p2}, Lnet/time4j/format/b;->x(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
