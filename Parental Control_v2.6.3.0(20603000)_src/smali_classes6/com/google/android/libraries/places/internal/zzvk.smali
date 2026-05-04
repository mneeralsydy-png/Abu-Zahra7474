.class public final Lcom/google/android/libraries/places/internal/zzvk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvk;->zzb:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzus;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzut;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzut;-><init>(Lcom/google/android/libraries/places/internal/zzus;[B)V

    .line 19
    return-void
.end method
