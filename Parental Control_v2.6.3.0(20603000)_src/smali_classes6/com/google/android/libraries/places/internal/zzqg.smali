.class final synthetic Lcom/google/android/libraries/places/internal/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzqn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzqn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqg;->zza:Lcom/google/android/libraries/places/internal/zzqn;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzqn;->zzn(Lcom/google/android/libraries/places/internal/zzqn;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
