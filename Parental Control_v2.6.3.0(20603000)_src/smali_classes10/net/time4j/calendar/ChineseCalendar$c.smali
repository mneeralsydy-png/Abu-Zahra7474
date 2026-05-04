.class Lnet/time4j/calendar/ChineseCalendar$c;
.super Lnet/time4j/calendar/a;
.source "ChineseCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ChineseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/a<",
        "Lnet/time4j/calendar/ChineseCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/ChineseCalendar;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/ChineseCalendar$c;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/ChineseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/ChineseCalendar$c;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/ChineseCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/ChineseCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/ChineseCalendar;"
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
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    if-ne p2, v0, :cond_3

    .line 13
    sget-object p2, Lnet/time4j/calendar/ChineseCalendar;->Y:Lnet/time4j/format/v;

    .line 15
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnet/time4j/calendar/g;

    .line 27
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->V:Lnet/time4j/engine/q;

    .line 29
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->Q:Lnet/time4j/engine/q;

    .line 37
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/time4j/calendar/c;

    .line 49
    invoke-virtual {v1}, Lnet/time4j/calendar/c;->h()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p2, v1}, Lnet/time4j/calendar/g;->t(Lnet/time4j/calendar/c;)Lnet/time4j/calendar/n;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p2, v1}, Lnet/time4j/calendar/g;->s(I)Lnet/time4j/calendar/n;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lnet/time4j/calendar/ChineseCalendar;->Q:Lnet/time4j/engine/q;

    .line 67
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->X:Lnet/time4j/calendar/o0;

    .line 75
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 78
    move-result v1

    .line 79
    if-eq v1, v0, :cond_2

    .line 81
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lnet/time4j/calendar/c;

    .line 87
    invoke-virtual {p2}, Lnet/time4j/calendar/c;->g()I

    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v1

    .line 92
    sub-int/2addr p2, p3

    .line 93
    new-instance v1, Lnet/time4j/calendar/n$a;

    .line 95
    invoke-direct {v1, p2}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p2, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Lnet/time4j/calendar/n$a;

    .line 103
    invoke-direct {v1, p2}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 106
    :goto_0
    move-object p2, v1

    .line 107
    :goto_1
    if-nez p2, :cond_4

    .line 109
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 111
    const-string p3, "\ucf62\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 116
    return-object p4

    .line 117
    :cond_4
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->p0:Lnet/time4j/format/v;

    .line 119
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lnet/time4j/calendar/l;

    .line 131
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->p1:Lnet/time4j/calendar/o0;

    .line 133
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 136
    move-result p1

    .line 137
    if-eq p1, v0, :cond_6

    .line 139
    invoke-static {p2, p3, p1}, Lnet/time4j/calendar/ChineseCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/ChineseCalendar;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->Q1:Lnet/time4j/calendar/o0;

    .line 146
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 149
    move-result p1

    .line 150
    if-eq p1, v0, :cond_6

    .line 152
    if-lt p1, p3, :cond_6

    .line 154
    invoke-static {p3}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 157
    move-result-object p4

    .line 158
    invoke-static {p2, p4, p3}, Lnet/time4j/calendar/ChineseCalendar;->i1(Lnet/time4j/calendar/n;Lnet/time4j/calendar/l;I)Lnet/time4j/calendar/ChineseCalendar;

    .line 161
    move-result-object p2

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-long p3, p1

    .line 164
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar$e;->DAYS:Lnet/time4j/calendar/ChineseCalendar$e;

    .line 166
    invoke-virtual {p2, p3, p4, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 172
    return-object p1

    .line 173
    :cond_6
    return-object p4
.end method
