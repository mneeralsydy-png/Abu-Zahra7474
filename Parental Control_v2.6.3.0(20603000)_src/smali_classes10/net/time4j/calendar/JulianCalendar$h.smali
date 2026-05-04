.class Lnet/time4j/calendar/JulianCalendar$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JulianCalendar;",
        "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$h;->c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

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
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->C:Lnet/time4j/engine/q;

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
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->C:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$h;->j(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar$h;->k(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JulianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p2, v0, :cond_1

    .line 12
    const/16 v1, 0xc

    .line 14
    if-gt p2, v1, :cond_1

    .line 16
    move p1, v0

    .line 17
    :cond_1
    return p1
.end method

.method public k(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JulianCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p3, p2}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 14
    move-result p3

    .line 15
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    new-instance v0, Lnet/time4j/calendar/JulianCalendar;

    .line 25
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, p3, v1}, Lnet/time4j/calendar/JulianCalendar;-><init>(IIILnet/time4j/calendar/JulianCalendar$a;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\ud0d7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$h;->h(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$h;->b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$h;->d(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$h;->g(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
