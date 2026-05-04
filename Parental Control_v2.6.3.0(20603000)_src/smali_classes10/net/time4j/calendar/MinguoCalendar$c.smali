.class Lnet/time4j/calendar/MinguoCalendar$c;
.super Ljava/lang/Object;
.source "MinguoCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/MinguoCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/MinguoCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/MinguoCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/MinguoCalendar$c;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/MinguoCalendar;

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
    add-int/lit16 v0, v0, -0x777

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/MinguoCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/MinguoCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/MinguoCalendar$c;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/MinguoCalendar;->z0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

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
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar$c;->h(Lnet/time4j/calendar/MinguoCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar$c;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/MinguoCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/MinguoCalendar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/MinguoCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lnet/time4j/calendar/MinguoCalendar;

    .line 12
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/l0;

    .line 18
    invoke-direct {p3, p1, v0}, Lnet/time4j/calendar/MinguoCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/MinguoCalendar$a;)V

    .line 21
    return-object p3

    .line 22
    :cond_0
    sget-object p2, Lnet/time4j/calendar/MinguoCalendar;->b:Lnet/time4j/engine/q;

    .line 24
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnet/time4j/calendar/e0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p3, :cond_8

    .line 39
    sget-object p2, Lnet/time4j/calendar/e0;->ROC:Lnet/time4j/calendar/e0;

    .line 41
    :goto_0
    sget-object p3, Lnet/time4j/calendar/MinguoCalendar;->d:Lnet/time4j/calendar/o0;

    .line 43
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 46
    move-result p3

    .line 47
    const/high16 p4, -0x80000000

    .line 49
    if-ne p3, p4, :cond_2

    .line 51
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 53
    const-string p3, "\ud101\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {p2, p3}, Lnet/time4j/calendar/MinguoCalendar;->w0(Lnet/time4j/calendar/e0;I)I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Lnet/time4j/calendar/MinguoCalendar;->e:Lnet/time4j/calendar/o0;

    .line 65
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 68
    move-result v3

    .line 69
    const-string v4, "\ud102\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/time4j/e0;

    .line 79
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 82
    move-result v1

    .line 83
    sget-object v2, Lnet/time4j/calendar/MinguoCalendar;->f:Lnet/time4j/calendar/o0;

    .line 85
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 88
    move-result v2

    .line 89
    if-eq v2, p4, :cond_7

    .line 91
    invoke-static {}, Lnet/time4j/calendar/MinguoCalendar;->v0()Lnet/time4j/calendar/o;

    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4, p2, p3, v1, v2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_3

    .line 101
    invoke-static {p2, p3, v1, v2}, Lnet/time4j/calendar/MinguoCalendar;->Q0(Lnet/time4j/calendar/e0;III)Lnet/time4j/calendar/MinguoCalendar;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 108
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v2, Lnet/time4j/calendar/MinguoCalendar;->l:Lnet/time4j/calendar/o0;

    .line 114
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 117
    move-result v2

    .line 118
    if-eq v2, p4, :cond_7

    .line 120
    if-lez v2, :cond_6

    .line 122
    const/4 p4, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    const/16 v5, 0xc

    .line 126
    if-gt p4, v5, :cond_6

    .line 128
    invoke-static {v1, p4}, Lnet/time4j/base/b;->d(II)I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v3

    .line 133
    if-le v2, v5, :cond_5

    .line 135
    add-int/lit8 p4, p4, 0x1

    .line 137
    move v3, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sub-int/2addr v2, v3

    .line 140
    invoke-static {p2, p3, p4, v2}, Lnet/time4j/calendar/MinguoCalendar;->Q0(Lnet/time4j/calendar/e0;III)Lnet/time4j/calendar/MinguoCalendar;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 147
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 150
    :cond_7
    :goto_2
    return-object v0

    .line 151
    :cond_8
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 153
    const-string p3, "\ud103\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 158
    return-object v0
.end method

.method public h(Lnet/time4j/calendar/MinguoCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    const-string v0, "\ud104\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
