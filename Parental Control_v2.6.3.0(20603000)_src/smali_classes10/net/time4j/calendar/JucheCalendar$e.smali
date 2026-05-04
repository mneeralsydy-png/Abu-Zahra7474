.class Lnet/time4j/calendar/JucheCalendar$e;
.super Ljava/lang/Object;
.source "JucheCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JucheCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/JucheCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/JucheCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JucheCalendar$e;->i(Lnet/time4j/calendar/JucheCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar;->w0(I)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p3, p2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnet/time4j/l0;->z1()I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of p1, p1, Lnet/time4j/calendar/c0;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar;->w0(I)I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    const p2, 0x3b9ac9ff

    .line 16
    if-gt p1, p2, :cond_0

    .line 18
    if-lt p3, v1, :cond_0

    .line 20
    const/16 p2, 0xc

    .line 22
    if-gt p3, p2, :cond_0

    .line 24
    if-lt p4, v1, :cond_0

    .line 26
    invoke-static {p1, p3}, Lnet/time4j/base/b;->d(II)I

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-gt p4, p1, :cond_0

    .line 32
    move v0, v1

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JucheCalendar$e;->j(J)Lnet/time4j/calendar/JucheCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x559b

    .line 3
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar;->w0(I)I

    .line 4
    move-result p1

    .line 5
    sget-object p2, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->L1(ILnet/time4j/e0;I)Lnet/time4j/l0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnet/time4j/l0;->A1()I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public i(Lnet/time4j/calendar/JucheCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/JucheCalendar;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-static {p1, p2, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 12
    return-object v0
.end method
