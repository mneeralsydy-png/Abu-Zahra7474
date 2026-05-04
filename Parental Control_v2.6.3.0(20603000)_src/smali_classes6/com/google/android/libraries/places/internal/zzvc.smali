.class final Lcom/google/android/libraries/places/internal/zzvc;
.super Ljava/util/AbstractSet;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzve;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzve;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvc;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzvb;-><init>(Lcom/google/android/libraries/places/internal/zzvc;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvc;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzve;->zzg()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
