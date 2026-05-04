.class public final Lcom/google/android/libraries/places/internal/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzvo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzuw;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzf()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzg()Lcom/google/android/libraries/places/internal/zzuw;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzvw;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzd:Lcom/google/android/libraries/places/internal/zzuw;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 8

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzf()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvy;->zzg()Lcom/google/android/libraries/places/internal/zzuw;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzvw;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;
    .locals 10

    .prologue
    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Ljava/util/logging/Level;

    .line 3
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzc:Ljava/util/Set;

    .line 5
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzd:Lcom/google/android/libraries/places/internal/zzuw;

    .line 7
    new-instance v9, Lcom/google/android/libraries/places/internal/zzvy;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zza:Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzvy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;[B)V

    .line 19
    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/libraries/places/internal/zzvw;
    .locals 8

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvw;

    .line 3
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzc:Ljava/util/Set;

    .line 5
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzd:Lcom/google/android/libraries/places/internal/zzuw;

    .line 7
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zza:Ljava/lang/String;

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzvw;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    .line 18
    return-object p1
.end method
