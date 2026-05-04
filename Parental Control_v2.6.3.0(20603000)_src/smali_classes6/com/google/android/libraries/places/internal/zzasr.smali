.class final synthetic Lcom/google/android/libraries/places/internal/zzasr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzatg;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasr;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzasr;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasr;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzasr;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzj(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
