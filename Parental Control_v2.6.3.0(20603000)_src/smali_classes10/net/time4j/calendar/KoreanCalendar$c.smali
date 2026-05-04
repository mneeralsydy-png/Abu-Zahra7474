.class Lnet/time4j/calendar/KoreanCalendar$c;
.super Lnet/time4j/calendar/a;
.source "KoreanCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/a<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/calendar/a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar$c;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar$c;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/KoreanCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/high16 p4, -0x80000000

    .line 10
    if-ne p2, p4, :cond_2

    .line 12
    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->Y:Lnet/time4j/format/v;

    .line 14
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->V:Lnet/time4j/engine/q;

    .line 22
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnet/time4j/calendar/g;

    .line 34
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lnet/time4j/calendar/g;->s(I)Lnet/time4j/calendar/n;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 45
    invoke-virtual {p2}, Lnet/time4j/calendar/d0;->f()Lnet/time4j/engine/q;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 52
    move-result p2

    .line 53
    if-eq p2, p4, :cond_1

    .line 55
    invoke-static {p2}, Lnet/time4j/calendar/n;->a(I)Lnet/time4j/calendar/n;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 64
    invoke-direct {v0, p2}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 70
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 72
    const-string p4, "\ud0ea\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 77
    return-object p3

    .line 78
    :cond_3
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->p0:Lnet/time4j/format/v;

    .line 80
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnet/time4j/calendar/l;

    .line 92
    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->p1:Lnet/time4j/calendar/o0;

    .line 94
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 97
    move-result p1

    .line 98
    if-eq p1, p4, :cond_5

    .line 100
    invoke-static {p2, v0, p1}, Lnet/time4j/calendar/KoreanCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/KoreanCalendar;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->Q1:Lnet/time4j/calendar/o0;

    .line 107
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 110
    move-result p1

    .line 111
    if-eq p1, p4, :cond_5

    .line 113
    const/4 p4, 0x1

    .line 114
    if-lt p1, p4, :cond_5

    .line 116
    invoke-static {p4}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 119
    move-result-object p3

    .line 120
    invoke-static {p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/KoreanCalendar;

    .line 123
    move-result-object p2

    .line 124
    sub-int/2addr p1, p4

    .line 125
    int-to-long p3, p1

    .line 126
    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$e;->DAYS:Lnet/time4j/calendar/KoreanCalendar$e;

    .line 128
    invoke-virtual {p2, p3, p4, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 134
    return-object p1

    .line 135
    :cond_5
    return-object p3
.end method
