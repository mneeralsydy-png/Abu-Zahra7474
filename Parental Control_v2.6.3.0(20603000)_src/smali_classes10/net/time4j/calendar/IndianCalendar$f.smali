.class Lnet/time4j/calendar/IndianCalendar$f;
.super Ljava/lang/Object;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/IndianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/IndianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/IndianCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/IndianCalendar$f;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/IndianCalendar;

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
    add-int/lit8 v0, v0, -0x4e

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/IndianCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/IndianCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/IndianCalendar$f;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->z0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$f;->h(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$f;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/IndianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/IndianCalendar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/IndianCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/calendar/IndianCalendar;->y:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/high16 p4, -0x80000000

    .line 10
    if-ne p2, p4, :cond_0

    .line 12
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 14
    const-string p4, "\ud069\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 22
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "\ud06a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/time4j/calendar/b0;

    .line 36
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 39
    move-result v0

    .line 40
    sget-object v1, Lnet/time4j/calendar/IndianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 42
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 45
    move-result v1

    .line 46
    if-eq v1, p4, :cond_5

    .line 48
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 51
    move-result-object p4

    .line 52
    sget-object v3, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 54
    invoke-interface {p4, v3, p2, v0, v1}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 60
    invoke-static {p2, v0, v1}, Lnet/time4j/calendar/IndianCalendar;->Q0(III)Lnet/time4j/calendar/IndianCalendar;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 67
    invoke-virtual {p1, p2, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 73
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 76
    move-result v0

    .line 77
    if-eq v0, p4, :cond_5

    .line 79
    if-lez v0, :cond_4

    .line 81
    const/4 p4, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    const/16 v3, 0xc

    .line 85
    if-gt p4, v3, :cond_4

    .line 87
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 93
    invoke-interface {v3, v4, p2, p4}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    if-le v0, v3, :cond_3

    .line 100
    add-int/lit8 p4, p4, 0x1

    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sub-int/2addr v0, v1

    .line 105
    invoke-static {p2, p4, v0}, Lnet/time4j/calendar/IndianCalendar;->Q0(III)Lnet/time4j/calendar/IndianCalendar;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 112
    invoke-virtual {p1, p2, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 115
    :cond_5
    :goto_1
    return-object p3
.end method

.method public h(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    const-string v0, "\ud06b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
