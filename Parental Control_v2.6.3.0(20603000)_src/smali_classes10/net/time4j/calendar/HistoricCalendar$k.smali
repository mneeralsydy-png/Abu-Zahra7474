.class Lnet/time4j/calendar/HistoricCalendar$k;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$k;->i(Lnet/time4j/calendar/HistoricCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lnet/time4j/history/j;->values()[Lnet/time4j/history/j;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7d0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 10
    invoke-virtual {v1}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/history/h;

    .line 20
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 22
    invoke-virtual {v1, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$k;->j(J)Lnet/time4j/calendar/HistoricCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7d0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 10
    invoke-virtual {v1}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/history/h;

    .line 20
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 22
    invoke-virtual {v1, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public i(Lnet/time4j/calendar/HistoricCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->n0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/HistoricCalendar;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar$k;->a:Lnet/time4j/history/d;

    .line 5
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-static {p1, p2, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/l0;Lnet/time4j/calendar/HistoricCalendar$a;)V

    .line 15
    return-object v0
.end method
