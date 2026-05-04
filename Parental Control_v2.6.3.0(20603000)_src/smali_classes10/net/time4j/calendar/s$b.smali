.class final enum Lnet/time4j/calendar/s$b;
.super Lnet/time4j/calendar/s;
.source "HebrewAnniversary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/s$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/s$b$a;-><init>(Lnet/time4j/calendar/s$b;I)V

    .line 6
    return-object v0
.end method
