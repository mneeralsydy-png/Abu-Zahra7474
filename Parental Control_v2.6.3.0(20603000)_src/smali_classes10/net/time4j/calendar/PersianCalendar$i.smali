.class Lnet/time4j/calendar/PersianCalendar$i;
.super Ljava/lang/Object;
.source "PersianCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/PersianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/PersianCalendar;",
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
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/PersianCalendar$i;->i(Lnet/time4j/calendar/PersianCalendar;)J

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
    sget-object v0, Lnet/time4j/calendar/i0;->ANNO_PERSICO:Lnet/time4j/calendar/i0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/i0;->ANNO_PERSICO:Lnet/time4j/calendar/i0;

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    if-ne p1, v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_3

    .line 10
    const/16 v1, 0xbb8

    .line 12
    if-gt p2, v1, :cond_3

    .line 14
    if-lt p3, v0, :cond_3

    .line 16
    const/16 v0, 0xc

    .line 18
    if-gt p3, v0, :cond_3

    .line 20
    const/4 v0, 0x6

    .line 21
    if-gt p3, v0, :cond_0

    .line 23
    const/16 p1, 0x1f

    .line 25
    return p1

    .line 26
    :cond_0
    const/16 v0, 0xb

    .line 28
    const/16 v1, 0x1e

    .line 30
    if-gt p3, v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/PersianCalendar$i;->h(Lnet/time4j/engine/j;I)I

    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x16d

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    const/16 v1, 0x1d

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "\ud11a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "\ud11b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "\ud11c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/i0;->ANNO_PERSICO:Lnet/time4j/calendar/i0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    const/16 v1, 0xbb8

    .line 10
    if-gt p2, v1, :cond_0

    .line 12
    if-lt p3, v0, :cond_0

    .line 14
    const/16 v1, 0xc

    .line 16
    if-gt p3, v1, :cond_0

    .line 18
    if-lt p4, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/PersianCalendar$i;->c(Lnet/time4j/engine/j;II)I

    .line 23
    move-result p1

    .line 24
    if-gt p4, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    const/16 v1, 0xbb9

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 9
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/PersianCalendar$i;->i(Lnet/time4j/calendar/PersianCalendar;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/PersianCalendar$i;->j(J)Lnet/time4j/calendar/PersianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/PersianCalendar$i;->i(Lnet/time4j/calendar/PersianCalendar;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/i0;->ANNO_PERSICO:Lnet/time4j/calendar/i0;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/h0;->i(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/16 p1, 0x16e

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x16d

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\ud11d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public i(Lnet/time4j/calendar/PersianCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 7
    invoke-virtual {v0, p1, v1}, Lnet/time4j/calendar/h0;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/PersianCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/calendar/h0;->n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
