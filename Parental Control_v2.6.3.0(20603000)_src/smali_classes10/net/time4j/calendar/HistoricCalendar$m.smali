.class Lnet/time4j/calendar/HistoricCalendar$m;
.super Lnet/time4j/calendar/HistoricCalendar$j;
.source "HistoricCalendar.java"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58d2b73062e125dfL


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v0, 0x3b9ac9ff

    const/4 v1, 0x0

    .line 2
    const-string v2, "\ud054\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lnet/time4j/calendar/HistoricCalendar$j;-><init>(Ljava/lang/String;IILnet/time4j/calendar/HistoricCalendar$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/HistoricCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/HistoricCalendar$m;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->y:Lnet/time4j/format/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lnet/time4j/calendar/HistoricCalendar;->h0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lnet/time4j/format/v;->J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$m;->F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lnet/time4j/calendar/HistoricCalendar;->h0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v1, Lvh/a;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvh/a;

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lvh/a;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 13
    invoke-static {v0}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lvh/a;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvh/a;

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    move v6, p6

    .line 35
    move v7, p7

    .line 36
    invoke-interface/range {v0 .. v7}, Lvh/a;->U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\ud055\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lnet/time4j/format/v;->d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lnet/time4j/engine/ChronoException;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\ud056\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x79

    .line 3
    return v0
.end method
