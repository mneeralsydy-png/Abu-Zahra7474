.class Lnet/time4j/calendar/HistoricCalendar$h;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnet/time4j/calendar/HistoricCalendar$h;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/calendar/HistoricCalendar;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/time4j/history/h;->g()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lnet/time4j/history/h;->f()I

    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Lnet/time4j/calendar/HistoricCalendar$h;->b:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    add-int/2addr v2, v3

    .line 34
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lnet/time4j/history/h;->d()I

    .line 41
    move-result v3

    .line 42
    const/16 v5, 0xc

    .line 44
    if-le v2, v5, :cond_3

    .line 46
    sget-object v2, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    if-nez v1, :cond_1

    .line 54
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 56
    move v1, v4

    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ge v2, v4, :cond_6

    .line 66
    sget-object v2, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 68
    if-ne v0, v2, :cond_5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    :cond_4
    :goto_2
    move v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 76
    if-nez v1, :cond_4

    .line 78
    sget-object v6, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 80
    if-ne v0, v6, :cond_4

    .line 82
    move-object v0, v2

    .line 83
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 88
    move-result-object v5

    .line 89
    move v6, v3

    .line 90
    :goto_4
    if-le v6, v4, :cond_7

    .line 92
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v5}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_7

    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 104
    invoke-static {v0, v1, v2, v6}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v6, v4, :cond_8

    .line 111
    :goto_5
    const/16 v4, 0x1f

    .line 113
    if-gt v3, v4, :cond_8

    .line 115
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v5}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 134
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p1, v5, v1}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/history/h;Lnet/time4j/calendar/HistoricCalendar$a;)V

    .line 142
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$h;->a(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/calendar/HistoricCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
