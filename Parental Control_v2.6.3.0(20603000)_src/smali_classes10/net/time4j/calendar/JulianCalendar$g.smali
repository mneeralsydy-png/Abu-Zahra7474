.class Lnet/time4j/calendar/JulianCalendar$g;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/JulianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/JulianCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/JulianCalendar$g;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/JulianCalendar;

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

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/JulianCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/JulianCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/JulianCalendar$g;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->w0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

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
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$g;->h(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$g;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/JulianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/JulianCalendar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/JulianCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/calendar/JulianCalendar;->z:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 10
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 12
    const-string p3, "\ud0d3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 17
    return-object p4

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lnet/time4j/history/j;

    .line 24
    sget-object p3, Lnet/time4j/calendar/JulianCalendar;->A:Lnet/time4j/engine/q;

    .line 26
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 29
    move-result p3

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    if-ne p3, v0, :cond_1

    .line 34
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 36
    const-string p3, "\ud0d4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 41
    return-object p4

    .line 42
    :cond_1
    sget-object v1, Lnet/time4j/calendar/JulianCalendar;->B:Lnet/time4j/format/v;

    .line 44
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 47
    move-result v1

    .line 48
    const-string v2, "\ud0d5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eq v1, v0, :cond_3

    .line 52
    sget-object v3, Lnet/time4j/calendar/JulianCalendar;->C:Lnet/time4j/engine/q;

    .line 54
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 57
    move-result v3

    .line 58
    if-eq v3, v0, :cond_3

    .line 60
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p2, p3, v1, v3}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-static {p2, p3, v1, v3}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    sget-object v1, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 77
    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 80
    :cond_3
    sget-object v1, Lnet/time4j/calendar/JulianCalendar;->H:Lnet/time4j/engine/q;

    .line 82
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 85
    move-result v1

    .line 86
    if-eq v1, v0, :cond_7

    .line 88
    if-lez v1, :cond_6

    .line 90
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne p2, v0, :cond_4

    .line 95
    move v0, p3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v3, p3}, Lnet/time4j/base/c;->l(II)I

    .line 100
    move-result v0

    .line 101
    :goto_0
    const/4 v4, 0x0

    .line 102
    :goto_1
    const/16 v5, 0xc

    .line 104
    if-gt v3, v5, :cond_6

    .line 106
    invoke-static {v0, v3}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v4

    .line 111
    if-le v1, v5, :cond_5

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sub-int/2addr v1, v4

    .line 118
    invoke-static {p2, p3, v3, v1}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 125
    invoke-virtual {p1, p2, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 128
    :cond_7
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    const-string v0, "\ud0d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
