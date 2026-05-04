.class final Lcom/google/android/libraries/places/internal/zzbqc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbql;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzk()Lcom/google/android/libraries/places/internal/zzbit;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 12
    return-void
.end method
