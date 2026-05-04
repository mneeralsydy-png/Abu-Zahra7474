.class Lnet/time4j/calendar/PersianCalendar$g;
.super Ljava/lang/Object;
.source "PersianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/PersianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/PersianCalendar;",
        "Lnet/time4j/calendar/j0;",
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

.method constructor <init>(Lnet/time4j/calendar/PersianCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$g;->c(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/PersianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/PersianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/PersianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/PersianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/j0;->ESFAND:Lnet/time4j/calendar/j0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/j0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/PersianCalendar$g;->j(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/j0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/j0;->FARVARDIN:Lnet/time4j/calendar/j0;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/j0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/PersianCalendar$g;->k(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/j0;Z)Lnet/time4j/calendar/PersianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/j0;)Z
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

.method public k(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/calendar/j0;Z)Lnet/time4j/calendar/PersianCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/j0;->e()I

    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lnet/time4j/calendar/i0;->ANNO_PERSICO:Lnet/time4j/calendar/i0;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->B0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p3, v0, v1, p2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 20
    move-result p3

    .line 21
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->z0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p3

    .line 29
    new-instance v0, Lnet/time4j/calendar/PersianCalendar;

    .line 31
    invoke-static {p1}, Lnet/time4j/calendar/PersianCalendar;->B0(Lnet/time4j/calendar/PersianCalendar;)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "\ud119\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$g;->h(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$g;->b(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$g;->d(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$g;->g(Lnet/time4j/calendar/PersianCalendar;)Lnet/time4j/calendar/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
