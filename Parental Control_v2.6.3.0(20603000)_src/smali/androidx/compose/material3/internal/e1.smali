.class public final Landroidx/compose/material3/internal/e1;
.super Ljava/lang/Object;
.source "CalendarModel.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModel.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,67:1\n361#2,7:68\n*S KotlinDebug\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n*L\n57#1:68,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "Landroidx/compose/material3/internal/o;",
        "a",
        "(Ljava/util/Locale;)Landroidx/compose/material3/internal/o;",
        "",
        "utcTimeMillis",
        "",
        "skeleton",
        "",
        "",
        "cache",
        "b",
        "(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarModel.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,67:1\n361#2,7:68\n*S KotlinDebug\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n*L\n57#1:68,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Locale;)Landroidx/compose/material3/internal/o;
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/material3/internal/c1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/c1;-><init>(Ljava/util/Locale;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/s1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/s1;-><init>(Ljava/util/Locale;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "S:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1a

    .line 43
    if-lt p2, v0, :cond_1

    .line 45
    sget-object v2, Landroidx/compose/material3/internal/c1;->f:Landroidx/compose/material3/internal/c1$a;

    .line 47
    move-wide v3, p0

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/c1$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/compose/material3/internal/s1;->f:Landroidx/compose/material3/internal/s1$a;

    .line 57
    move-wide v3, p0

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p4

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/s1$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
