.class public final Landroidx/compose/material3/internal/s1;
.super Landroidx/compose/material3/internal/o;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n69#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u00012B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010,J+\u00102\u001a\u0002002\u0006\u0010/\u001a\u00020\u001a2\u0006\u00101\u001a\u0002002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u0002002\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000200H\u0016\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010<\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R,\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000>0=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/material3/internal/s1;",
        "Landroidx/compose/material3/internal/o;",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "day",
        "v",
        "(I)I",
        "Ljava/util/Calendar;",
        "firstDayCalendar",
        "Landroidx/compose/material3/internal/f1;",
        "w",
        "(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;",
        "y",
        "(Landroidx/compose/material3/internal/f1;)Ljava/util/Calendar;",
        "Landroidx/compose/material3/internal/n;",
        "Ljava/util/TimeZone;",
        "timeZone",
        "x",
        "(Landroidx/compose/material3/internal/n;Ljava/util/TimeZone;)Ljava/util/Calendar;",
        "Landroidx/compose/material3/internal/g1;",
        "g",
        "(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;",
        "",
        "timeInMillis",
        "f",
        "(J)Landroidx/compose/material3/internal/n;",
        "n",
        "(J)Landroidx/compose/material3/internal/f1;",
        "date",
        "o",
        "(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/f1;",
        "year",
        "month",
        "m",
        "(II)Landroidx/compose/material3/internal/f1;",
        "i",
        "(Landroidx/compose/material3/internal/n;)I",
        "from",
        "addedMonthsCount",
        "t",
        "(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;",
        "subtractedMonthsCount",
        "r",
        "utcTimeMillis",
        "",
        "pattern",
        "a",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/n;",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "j",
        "()I",
        "firstDayOfWeek",
        "",
        "Lkotlin/Pair;",
        "e",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "weekdayNames",
        "p",
        "()Landroidx/compose/material3/internal/n;",
        "today",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n69#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/internal/s1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:I = 0x8

.field private static final h:Ljava/util/TimeZone;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/s1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/s1;->f:Landroidx/compose/material3/internal/s1$a;

    .line 8
    const-string v0, "UTC"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/s1;->v(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/s1;->d:I

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 24
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 33
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->u9([Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 60
    add-int/lit8 v7, v4, 0x2

    .line 62
    aget-object v7, p1, v7

    .line 64
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v1, v1, v3

    .line 78
    aget-object p1, p1, v3

    .line 80
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/s1;->e:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static final synthetic u()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method private final v(I)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 3
    const/4 v0, 0x7

    .line 4
    rem-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return p1
.end method

.method private final w(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/s1;->v(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/s1;->d:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gez v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 17
    :cond_0
    move v5, v0

    .line 18
    new-instance v0, Landroidx/compose/material3/internal/f1;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/f1;-><init>(IIIIJ)V

    .line 44
    return-object v0
.end method

.method private final x(Landroidx/compose/material3/internal/n;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->m()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    return-object p2
.end method

.method private final y(Landroidx/compose/material3/internal/f1;)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->f:Landroidx/compose/material3/internal/s1$a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/o;->k()Ljava/util/Map;

    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/s1$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(J)Landroidx/compose/material3/internal/n;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/16 p1, 0xb

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 p1, 0xc

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 p1, 0xd

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 p1, 0xe

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    new-instance p1, Landroidx/compose/material3/internal/n;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    move-result-wide v5

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V

    .line 58
    return-object p1
.end method

.method public g(Ljava/util/Locale;)Landroidx/compose/material3/internal/g1;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material3/internal/d1;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/g1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Landroidx/compose/material3/internal/n;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/s1;->x(Landroidx/compose/material3/internal/n;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/s1;->v(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/s1;->d:I

    .line 3
    return v0
.end method

.method public m(II)Landroidx/compose/material3/internal/f1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/4 p1, 0x2

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/s1;->w(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n(J)Landroidx/compose/material3/internal/f1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 p1, 0xb

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 p1, 0xc

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 p1, 0xd

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 p1, 0xe

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/s1;->w(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/f1;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->m()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/s1;->m(II)Landroidx/compose/material3/internal/f1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p()Landroidx/compose/material3/internal/n;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v1, 0xf

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    new-instance v1, Landroidx/compose/material3/internal/n;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    move-result-wide v7

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v7, v2

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V

    .line 67
    return-object v1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/s1;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-gtz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/s1;->y(Landroidx/compose/material3/internal/f1;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    neg-int p2, p2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/s1;->w(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/n;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroidx/compose/material3/internal/s1;->h:Ljava/util/TimeZone;

    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    new-instance p1, Landroidx/compose/material3/internal/n;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v6

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v1, p1

    .line 58
    :catch_0
    return-object v1
.end method

.method public t(Landroidx/compose/material3/internal/f1;I)Landroidx/compose/material3/internal/f1;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-gtz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/s1;->y(Landroidx/compose/material3/internal/f1;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/s1;->w(Ljava/util/Calendar;)Landroidx/compose/material3/internal/f1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "LegacyCalendarModel"

    .line 3
    return-object v0
.end method
