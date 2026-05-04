.class Lnet/time4j/calendar/z$a;
.super Ljava/lang/Object;
.source "HijriMonth.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/calendar/HijriCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/z$a;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/HijriCalendar;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->C0()Lnet/time4j/calendar/z;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnet/time4j/calendar/z;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iget v0, p0, Lnet/time4j/calendar/z$a;->b:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    div-int/lit8 v0, v1, 0xc

    .line 23
    rem-int/lit8 v1, v1, 0xc

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 33
    invoke-interface {v2, v3, v0, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->z()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0, v1, v2}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/z$a;->a(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/calendar/HijriCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
