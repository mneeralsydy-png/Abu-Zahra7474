.class final Lcom/google/android/libraries/places/internal/zzbqh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqh;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqh;->zzb:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqh;->zzb:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzf()Lcom/google/android/libraries/places/internal/zzbis;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqh;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
