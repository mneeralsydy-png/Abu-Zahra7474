.class Lnet/time4j/calendar/JulianCalendar$c;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JulianCalendar;",
        "Lnet/time4j/history/h;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$c;->c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JulianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JulianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    const/16 v0, 0xc

    .line 5
    const/16 v1, 0x1f

    .line 7
    const v2, 0x3b9ac9ff

    .line 10
    invoke-static {p1, v2, v0, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/history/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$c;->j(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/h;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;
    .locals 2

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
    const v0, 0x3b9ac9ff

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->o()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/history/h;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar$c;->k(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/h;Z)Lnet/time4j/calendar/JulianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/h;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lnet/time4j/history/h;->f()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Lnet/time4j/history/h;->d()I

    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, v0, v1, v2, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public k(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/h;Z)Lnet/time4j/calendar/JulianCalendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Lnet/time4j/history/h;->f()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lnet/time4j/history/h;->d()I

    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p3, v0, p2}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "\ud0cb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$c;->h(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$c;->b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$c;->d(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$c;->g(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
