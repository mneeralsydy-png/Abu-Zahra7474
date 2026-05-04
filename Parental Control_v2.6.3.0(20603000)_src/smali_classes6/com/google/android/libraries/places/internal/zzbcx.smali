.class public final Lcom/google/android/libraries/places/internal/zzbcx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbcx;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcx;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcx;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcx;->zza:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcx;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcx;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbcx;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcx;->zza:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 5
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbet;I)Lcom/google/android/libraries/places/internal/zzbdl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcw;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcx;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 14
    return-object p1
.end method
