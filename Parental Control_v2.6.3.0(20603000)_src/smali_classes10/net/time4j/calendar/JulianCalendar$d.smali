.class Lnet/time4j/calendar/JulianCalendar$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JulianCalendar;",
        "Lnet/time4j/history/j;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$d;->c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

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
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->A:Lnet/time4j/engine/q;

    .line 3
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
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->A:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$d;->j(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar$d;->k(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/j;Z)Lnet/time4j/calendar/JulianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/j;Z)Lnet/time4j/calendar/JulianCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$d;->j(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/history/j;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "\ud0cc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$d;->h(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$d;->b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$d;->d(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$d;->g(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/history/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
