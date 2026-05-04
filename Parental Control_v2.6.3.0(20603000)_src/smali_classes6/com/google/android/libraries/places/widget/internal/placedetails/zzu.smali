.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/c;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/c;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/d;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 70
    move-result-object p0

    .line 71
    const-string p2, "\u5b13"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/i;->a(Ljava/time/Duration;)J

    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    cmp-long p2, v1, v3

    .line 84
    if-lez p2, :cond_4

    .line 86
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_days:I

    .line 88
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/i;->a(Ljava/time/Duration;)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/f;->a(Ljava/time/Duration;)J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long p2, v1, v3

    .line 111
    if-lez p2, :cond_5

    .line 113
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_hours:I

    .line 115
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/f;->a(Ljava/time/Duration;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/j;->a(Ljava/time/Duration;)J

    .line 135
    move-result-wide v1

    .line 136
    cmp-long p2, v1, v3

    .line 138
    if-lez p2, :cond_6

    .line 140
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_minutes:I

    .line 142
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/j;->a(Ljava/time/Duration;)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p0

    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {p0}, Landroidx/core/splashscreen/s;->a(Ljava/time/Duration;)J

    .line 162
    move-result-wide v1

    .line 163
    const-wide/16 v5, 0x3e8

    .line 165
    div-long/2addr v1, v5

    .line 166
    cmp-long p0, v1, v3

    .line 168
    if-gez p0, :cond_7

    .line 170
    :goto_1
    return-object v0

    .line 171
    :cond_7
    sget p0, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_now:I

    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
