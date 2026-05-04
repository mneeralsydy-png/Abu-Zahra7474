.class final synthetic Lcom/google/android/libraries/places/internal/zzast;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzatg;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzash;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzatd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:Lcom/google/android/libraries/places/internal/zzash;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:Lcom/google/android/libraries/places/internal/zzatd;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:Lcom/google/android/libraries/places/internal/zzash;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:Lcom/google/android/libraries/places/internal/zzatd;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzatg;->zzl(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V

    .line 10
    return-void
.end method
