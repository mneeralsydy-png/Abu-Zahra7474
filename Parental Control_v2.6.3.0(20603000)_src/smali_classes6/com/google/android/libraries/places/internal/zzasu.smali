.class final synthetic Lcom/google/android/libraries/places/internal/zzasu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzatg;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasu;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzasu;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasu;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzasu;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzm(I)V

    .line 8
    return-void
.end method
