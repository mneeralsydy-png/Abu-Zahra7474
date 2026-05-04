.class public final Landroidx/compose/material3/internal/c1$a;
.super Ljava/lang/Object;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n361#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/internal/c1$a;",
        "",
        "<init>",
        "()V",
        "",
        "pattern",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "",
        "cache",
        "Ljava/time/format/DateTimeFormatter;",
        "b",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;",
        "",
        "utcTimeMillis",
        "a",
        "(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;",
        "Ljava/time/ZoneId;",
        "utcTimeZoneId",
        "Ljava/time/ZoneId;",
        "c",
        "()Ljava/time/ZoneId;",
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
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n361#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/time/format/DateTimeFormatter;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "P:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/y0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Landroidx/compose/material3/internal/z0;->a(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/a1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const-string p1, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Landroidx/compose/material3/internal/b1;->a(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/c1$a;->b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/a0;->a(J)Ljava/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroidx/compose/material3/internal/c1;->u()Ljava/time/ZoneId;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/l0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material3/internal/r0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Landroidx/compose/material3/internal/x0;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()Ljava/time/ZoneId;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/c1;->u()Ljava/time/ZoneId;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
