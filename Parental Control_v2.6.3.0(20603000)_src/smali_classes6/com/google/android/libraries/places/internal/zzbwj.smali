.class final Lcom/google/android/libraries/places/internal/zzbwj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwt;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwt;->zzl(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzk()Lcom/google/android/libraries/places/internal/zzbwm;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwm;->zzb()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzd()V

    .line 20
    :cond_0
    return-void
.end method
