.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Z
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/FuelPrice;Ljava/time/Instant;)Z
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/api/model/FuelPrice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/widget/internal/placedetails/k;->a()Ljava/time/temporal/ChronoUnit;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/l;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalUnit;

    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x18

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/m;->a(Ljava/time/Instant;JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u5b29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getUpdateTime()Ljava/time/Instant;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/k;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method
