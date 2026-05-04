.class final Lcom/google/android/libraries/places/internal/zzvx;
.super Lcom/google/android/libraries/places/internal/zzvm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzuw;

.field private final zze:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    sget p3, Lcom/google/android/libraries/places/internal/zzvy;->zza:I

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzvm;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, ""

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzvx;->zza:Ljava/lang/String;

    .line 12
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzvx;->zze:I

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzb:Ljava/util/logging/Level;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzf()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzc:Ljava/util/Set;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzg()Lcom/google/android/libraries/places/internal/zzuw;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzd:Lcom/google/android/libraries/places/internal/zzuw;

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzuj;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzuc;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzvm;->zza()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzuj;->zzg()Lcom/google/android/libraries/places/internal/zzti;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzti;->zza()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvx;->zza:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzb:Ljava/util/logging/Level;

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzc:Ljava/util/Set;

    .line 54
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzvx;->zzd:Lcom/google/android/libraries/places/internal/zzuw;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzvr;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzvy;->zzh(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    .line 66
    return-void
.end method
