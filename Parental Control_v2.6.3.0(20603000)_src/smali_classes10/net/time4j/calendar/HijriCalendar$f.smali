.class Lnet/time4j/calendar/HijriCalendar$f;
.super Ljava/lang/Object;
.source "HijriCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HijriCalendar;",
        "Lnet/time4j/calendar/z;",
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

.method constructor <init>(Lnet/time4j/calendar/HijriCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$f;->c(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/z;->DHU_AL_HIJJAH:Lnet/time4j/calendar/z;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/z;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$f;->j(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/z;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/z;->MUHARRAM:Lnet/time4j/calendar/z;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->C0()Lnet/time4j/calendar/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/z;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$f;->k(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/z;Z)Lnet/time4j/calendar/HijriCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/z;)Z
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

.method public k(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/calendar/z;Z)Lnet/time4j/calendar/HijriCalendar;
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/z;->e()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, v0, v2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 24
    move-result p3

    .line 25
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    new-instance p2, Lnet/time4j/calendar/HijriCalendar;

    .line 31
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/HijriCalendar;-><init>(IIILjava/lang/String;Lnet/time4j/calendar/HijriCalendar$a;)V

    .line 44
    return-object p2

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "\ud025\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$f;->h(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$f;->b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$f;->d(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$f;->g(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
