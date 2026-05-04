.class Lnet/time4j/calendar/JucheCalendar$c;
.super Ljava/lang/Object;
.source "JucheCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JucheCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/JucheCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/h;


# direct methods
.method constructor <init>(Lnet/time4j/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/JucheCalendar$c;->a:Lnet/time4j/h;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/JucheCalendar;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JucheCalendar$c;->d(Lnet/time4j/calendar/JucheCalendar;Lnet/time4j/calendar/JucheCalendar;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JucheCalendar$c;->c(Lnet/time4j/calendar/JucheCalendar;J)Lnet/time4j/calendar/JucheCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JucheCalendar;J)Lnet/time4j/calendar/JucheCalendar;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JucheCalendar;

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar$c;->a:Lnet/time4j/h;

    .line 9
    invoke-virtual {p1, p2, p3, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/l0;

    .line 15
    invoke-direct {v0, p1}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 18
    return-object v0
.end method

.method public d(Lnet/time4j/calendar/JucheCalendar;Lnet/time4j/calendar/JucheCalendar;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar$c;->a:Lnet/time4j/h;

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lnet/time4j/calendar/JucheCalendar;->x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
