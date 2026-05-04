.class final Lcom/google/android/libraries/places/api/model/zzas;
.super Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;

.field private zze:Ljava/lang/Boolean;

.field private zzf:Ljava/time/Instant;

.field private zzg:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzas;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzb:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getSpecialDays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzc:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getWeekdayText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzd:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object p0
.end method

.method public final setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzb:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c50"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzc:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c51"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzd:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zze:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzf:Ljava/time/Instant;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzg:Ljava/time/Instant;

    .line 3
    return-object p0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 9

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzb:Ljava/util/List;

    .line 3
    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzc:Ljava/util/List;

    .line 7
    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzd:Ljava/util/List;

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzeb;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzas;->zze:Ljava/lang/Boolean;

    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzf:Ljava/time/Instant;

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzg:Ljava/time/Instant;

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzeb;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 28
    return-object v8

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzb:Ljava/util/List;

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, "\u3c53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzc:Ljava/util/List;

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, "\u3c54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzas;->zzd:Ljava/util/List;

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\u3c55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "\u3c56"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method
