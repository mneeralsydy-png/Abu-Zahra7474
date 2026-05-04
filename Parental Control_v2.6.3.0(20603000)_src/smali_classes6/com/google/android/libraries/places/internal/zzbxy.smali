.class final Lcom/google/android/libraries/places/internal/zzbxy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbyd;


# instance fields
.field final synthetic zza:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:I

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbzs;->zzs(I)V

    .line 8
    return-void
.end method
