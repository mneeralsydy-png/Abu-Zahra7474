.class final Lcom/google/android/libraries/places/internal/zzbvf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvg;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zza:Lcom/google/android/libraries/places/internal/zzbvg;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zza:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 10
    return-void
.end method
