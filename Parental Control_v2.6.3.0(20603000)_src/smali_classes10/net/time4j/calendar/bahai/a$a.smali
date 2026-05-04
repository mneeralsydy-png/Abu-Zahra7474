.class final Lnet/time4j/calendar/bahai/a$a;
.super Lnet/time4j/calendar/service/i;
.source "BadiCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/i<",
        "Lnet/time4j/calendar/bahai/c;",
        "Lnet/time4j/calendar/bahai/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p1, p2, p3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Locale;

    .line 11
    sget-object p3, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p1, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/time4j/format/x;

    .line 21
    invoke-static {p2, p1}, Lnet/time4j/calendar/bahai/c;->a(Ljava/util/Locale;Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
