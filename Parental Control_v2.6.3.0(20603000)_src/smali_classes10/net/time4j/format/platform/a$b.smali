.class Lnet/time4j/format/platform/a$b;
.super Ljava/util/GregorianCalendar;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Lnet/time4j/format/platform/a;->g()Ljava/util/Date;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 11
    return-void
.end method


# virtual methods
.method d(I)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/Calendar;->internalGet(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
