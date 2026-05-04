.class Lnet/time4j/calendar/JapaneseCalendar$g;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
        "Lnet/time4j/calendar/f0;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$g;->c(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->V:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->V:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->Q:Lnet/time4j/format/v;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 9
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/f0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$g;->j(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/f0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->Q:Lnet/time4j/format/v;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 9
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/f0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$g;->k(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/f0;Z)Lnet/time4j/calendar/JapaneseCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/f0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/JapaneseCalendar;Lnet/time4j/calendar/f0;Z)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lnet/time4j/calendar/f0;->o()Lnet/time4j/calendar/f0;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lnet/time4j/calendar/f0;->s()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lnet/time4j/calendar/f0;->s()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-le v0, v2, :cond_0

    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 35
    invoke-virtual {p2}, Lnet/time4j/calendar/f0;->s()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x751

    .line 42
    if-lt v3, v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->g()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->getNumber()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->g()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 68
    move-result-object v2

    .line 69
    add-int/lit16 v4, v3, -0x2bd

    .line 71
    aget-byte v2, v2, v4

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v1}, Lnet/time4j/calendar/l;->getNumber()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_0
    invoke-static {v3, v1}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 86
    move-result v2

    .line 87
    if-le p1, v2, :cond_3

    .line 89
    move p1, v2

    .line 90
    :cond_3
    if-eqz p3, :cond_4

    .line 92
    sget-object p3, Lnet/time4j/format/g;->LAX:Lnet/time4j/format/g;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 97
    :goto_1
    invoke-static {p2, v0, v1, p1, p3}, Lnet/time4j/calendar/JapaneseCalendar;->p1(Lnet/time4j/calendar/f0;ILnet/time4j/calendar/l;ILnet/time4j/format/g;)Lnet/time4j/calendar/JapaneseCalendar;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$g;->h(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$g;->b(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$g;->d(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$g;->g(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
