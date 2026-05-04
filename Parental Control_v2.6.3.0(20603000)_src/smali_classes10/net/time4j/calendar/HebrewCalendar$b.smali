.class final Lnet/time4j/calendar/HebrewCalendar$b;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/calendar/HebrewCalendar;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/HebrewCalendar;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ")",
            "Lnet/time4j/engine/l<",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
