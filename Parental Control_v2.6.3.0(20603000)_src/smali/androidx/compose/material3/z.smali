.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "CalendarLocale.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "a",
        "(Landroidx/compose/runtime/v;I)Ljava/util/Locale;",
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
        "SMAP\nCalendarLocale.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n77#2:50\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.android.kt\nandroidx/compose/material3/CalendarLocale_androidKt\n*L\n35#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.defaultLocale (CalendarLocale.android.kt:30)"

    .line 10
    const v2, -0x601a2757

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const p1, -0x46fa833e

    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 22
    sget-object p1, Landroidx/compose/material3/a4;->a:Landroidx/compose/material3/a4$a;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/a4$a;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 41
    :cond_1
    return-object p1
.end method
