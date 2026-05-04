.class final synthetic Lcom/google/android/libraries/places/internal/zzasx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzatg;

.field private final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasx;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzasx;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasn;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzasx;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzasn;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzasx;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
