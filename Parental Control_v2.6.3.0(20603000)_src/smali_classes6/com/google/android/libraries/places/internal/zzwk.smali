.class public final Lcom/google/android/libraries/places/internal/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzwk;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwk;->zzb:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwk;

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzwi;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzwi;-><init>(Ljava/util/List;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzwk;-><init>(Lcom/google/android/libraries/places/internal/zzwi;)V

    .line 22
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwk;->zzc:Lcom/google/android/libraries/places/internal/zzwk;

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzwi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzwk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwk;->zzc:Lcom/google/android/libraries/places/internal/zzwk;

    .line 3
    return-object v0
.end method

.method static synthetic zze()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwk;->zzb:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzwk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwk;

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzwi;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzwi;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzwk;)Lcom/google/android/libraries/places/internal/zzwk;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzwk;->zzd:Lcom/google/android/libraries/places/internal/zzwi;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwk;

    .line 20
    new-instance v2, Lcom/google/android/libraries/places/internal/zzwi;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzwi;-><init>(Lcom/google/android/libraries/places/internal/zzwi;Lcom/google/android/libraries/places/internal/zzwi;)V

    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzwk;-><init>(Lcom/google/android/libraries/places/internal/zzwi;)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method
