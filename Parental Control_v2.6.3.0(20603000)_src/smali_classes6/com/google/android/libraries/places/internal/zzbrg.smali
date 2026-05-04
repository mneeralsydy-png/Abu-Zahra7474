.class final Lcom/google/android/libraries/places/internal/zzbrg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrj;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzf()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzd()V

    .line 10
    return-void
.end method
