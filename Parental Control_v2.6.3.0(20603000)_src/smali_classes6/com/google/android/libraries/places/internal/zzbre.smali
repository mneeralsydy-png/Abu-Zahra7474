.class final Lcom/google/android/libraries/places/internal/zzbre;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrk;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbrk;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrk;->zzq()Lcom/google/android/libraries/places/internal/zzbpc;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zzk()V

    .line 10
    return-void
.end method
