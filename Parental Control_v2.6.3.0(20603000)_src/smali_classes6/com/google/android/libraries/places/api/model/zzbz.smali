.class final Lcom/google/android/libraries/places/api/model/zzbz;
.super Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

.field private zzd:Z

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 5

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zze:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/api/model/zzfl;

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 19
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzd:Z

    .line 21
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/libraries/places/api/model/zzfl;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 32
    if-nez v1, :cond_2

    .line 34
    const-string v1, "\u3dc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 41
    if-nez v1, :cond_3

    .line 43
    const-string v1, "\u3dc3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zze:B

    .line 50
    if-nez v1, :cond_4

    .line 52
    const-string v1, "\u3dc4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\u3dc5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    return-object v0
.end method

.method public final getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3dc6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getTime()Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3dc7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final isTruncated()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zze:B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzd:Z

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u3dc8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 3
    return-object p0
.end method

.method public final setDay(Lcom/google/android/libraries/places/api/model/DayOfWeek;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzb:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3dc9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setTime(Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3dca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zzd:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbz;->zze:B

    .line 6
    return-object p0
.end method
