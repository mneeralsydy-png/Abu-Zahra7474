.class Lnet/time4j/calendar/VietnameseCalendar$b;
.super Lnet/time4j/calendar/a;
.source "VietnameseCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/VietnameseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/a<",
        "Lnet/time4j/calendar/VietnameseCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/VietnameseCalendar;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/VietnameseCalendar$b;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/VietnameseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/VietnameseCalendar$b;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/VietnameseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/VietnameseCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/VietnameseCalendar;"
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
    if-ne p2, p4, :cond_1

    .line 12
    sget-object p2, Lnet/time4j/calendar/VietnameseCalendar;->V:Lnet/time4j/format/v;

    .line 14
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lnet/time4j/calendar/g;

    .line 26
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->Q:Lnet/time4j/engine/q;

    .line 28
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 31
    move-result v0

    .line 32
    if-eq v0, p4, :cond_0

    .line 34
    invoke-virtual {p2, v0}, Lnet/time4j/calendar/g;->s(I)Lnet/time4j/calendar/n;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 43
    invoke-direct {v0, p2}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 46
    move-object p2, v0

    .line 47
    :goto_0
    if-nez p2, :cond_2

    .line 49
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 51
    const-string p4, "\ud141\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 56
    return-object p3

    .line 57
    :cond_2
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->Y:Lnet/time4j/format/v;

    .line 59
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/time4j/calendar/l;

    .line 71
    sget-object v1, Lnet/time4j/calendar/VietnameseCalendar;->p0:Lnet/time4j/calendar/o0;

    .line 73
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 76
    move-result p1

    .line 77
    if-eq p1, p4, :cond_4

    .line 79
    invoke-static {p2, v0, p1}, Lnet/time4j/calendar/VietnameseCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/VietnameseCalendar;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object v0, Lnet/time4j/calendar/VietnameseCalendar;->i1:Lnet/time4j/calendar/o0;

    .line 86
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 89
    move-result p1

    .line 90
    if-eq p1, p4, :cond_4

    .line 92
    const/4 p4, 0x1

    .line 93
    if-lt p1, p4, :cond_4

    .line 95
    invoke-static {p4}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3, p4}, Lnet/time4j/calendar/VietnameseCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/VietnameseCalendar;

    .line 102
    move-result-object p2

    .line 103
    sub-int/2addr p1, p4

    .line 104
    int-to-long p3, p1

    .line 105
    sget-object p1, Lnet/time4j/calendar/VietnameseCalendar$d;->DAYS:Lnet/time4j/calendar/VietnameseCalendar$d;

    .line 107
    invoke-virtual {p2, p3, p4, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lnet/time4j/calendar/VietnameseCalendar;

    .line 113
    return-object p1

    .line 114
    :cond_4
    return-object p3
.end method
