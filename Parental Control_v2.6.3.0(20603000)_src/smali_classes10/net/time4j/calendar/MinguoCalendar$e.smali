.class Lnet/time4j/calendar/MinguoCalendar$e;
.super Ljava/lang/Object;
.source "MinguoCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/MinguoCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/MinguoCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/MinguoCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/MinguoCalendar$e;->i(Lnet/time4j/calendar/MinguoCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 3
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnet/time4j/engine/j;

    .line 4
    sget-object v1, Lnet/time4j/calendar/e0;->BEFORE_ROC:Lnet/time4j/calendar/e0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/time4j/calendar/e0;->ROC:Lnet/time4j/calendar/e0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lnet/time4j/calendar/e0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/e0;

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/calendar/MinguoCalendar;->w0(Lnet/time4j/calendar/e0;I)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p3, p2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnet/time4j/l0;->z1()I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lnet/time4j/calendar/e0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-class v1, Lnet/time4j/calendar/e0;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/time4j/calendar/e0;

    .line 14
    invoke-static {p1, p2}, Lnet/time4j/calendar/MinguoCalendar;->w0(Lnet/time4j/calendar/e0;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt p2, v1, :cond_0

    .line 21
    const p2, 0x3b9ac9ff

    .line 24
    if-gt p1, p2, :cond_0

    .line 26
    if-lt p3, v1, :cond_0

    .line 28
    const/16 p2, 0xc

    .line 30
    if-gt p3, p2, :cond_0

    .line 32
    if-lt p4, v1, :cond_0

    .line 34
    invoke-static {p1, p3}, Lnet/time4j/base/b;->d(II)I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-gt p4, p1, :cond_0

    .line 40
    move v0, v1

    .line 41
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar$e;->j(J)Lnet/time4j/calendar/MinguoCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
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
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lnet/time4j/calendar/e0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/e0;

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/calendar/MinguoCalendar;->w0(Lnet/time4j/calendar/e0;I)I

    .line 12
    move-result p1

    .line 13
    sget-object p2, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->L1(ILnet/time4j/e0;I)Lnet/time4j/l0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/l0;->A1()I

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method public i(Lnet/time4j/calendar/MinguoCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/MinguoCalendar;->x0(Lnet/time4j/calendar/MinguoCalendar;)Lnet/time4j/l0;

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

.method public j(J)Lnet/time4j/calendar/MinguoCalendar;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/MinguoCalendar;

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-static {p1, p2, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Lnet/time4j/calendar/MinguoCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/MinguoCalendar$a;)V

    .line 13
    return-object v0
.end method
