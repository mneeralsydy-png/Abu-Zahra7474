.class public final Lcom/google/android/libraries/places/api/model/kotlin/TimeOfWeekKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "timeOfWeek",
        "Lcom/google/android/libraries/places/api/model/TimeOfWeek;",
        "day",
        "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
        "localTime",
        "Lcom/google/android/libraries/places/api/model/LocalTime;",
        "actions",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final timeOfWeek(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/DayOfWeek;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalTime;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
            "Lcom/google/android/libraries/places/api/model/LocalTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/TimeOfWeek;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3bf3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3bf4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\u3bf5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public static synthetic timeOfWeek$default(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/api/model/DayOfWeek;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalTime;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/kotlin/TimeOfWeekKt;->timeOfWeek(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
