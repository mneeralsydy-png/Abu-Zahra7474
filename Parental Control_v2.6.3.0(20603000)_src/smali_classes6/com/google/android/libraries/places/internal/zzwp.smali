.class public final Lcom/google/android/libraries/places/internal/zzwp;
.super Lcom/google/android/libraries/places/internal/zzwn;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzuf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzuf;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuf;->values()[Lcom/google/android/libraries/places/internal/zzuf;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    aget-object v5, v1, v4

    .line 19
    const/16 v6, 0xa

    .line 21
    new-array v7, v6, [Lcom/google/android/libraries/places/internal/zzwp;

    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 26
    new-instance v9, Lcom/google/android/libraries/places/internal/zzwp;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzug;->zza()Lcom/google/android/libraries/places/internal/zzug;

    .line 31
    move-result-object v10

    .line 32
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/libraries/places/internal/zzwp;-><init>(ILcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 35
    aput-object v9, v7, v8

    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwp;->zza:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/libraries/places/internal/zzwn;-><init>(Lcom/google/android/libraries/places/internal/zzug;I)V

    .line 4
    const-string p1, "\u5680"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzwp;->zzb:Lcom/google/android/libraries/places/internal/zzuf;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zzb()C

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zzk()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const p2, 0xffdf

    .line 30
    and-int/2addr p1, p2

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\u5681"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzug;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    int-to-char p1, p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zze()Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static zza(ILcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzwp;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/google/android/libraries/places/internal/zzwp;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/google/android/libraries/places/internal/zzwp;

    .line 19
    const-string p2, "\u5682"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    aget-object p0, p1, p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwp;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwp;-><init>(ILcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/libraries/places/internal/zzwo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwp;->zzb:Lcom/google/android/libraries/places/internal/zzuf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzwn;->zzd()Lcom/google/android/libraries/places/internal/zzug;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzwo;->zzc(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 10
    return-void
.end method
