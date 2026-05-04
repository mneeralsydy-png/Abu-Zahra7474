.class final Lcom/google/android/libraries/places/internal/zzcef;
.super Lcom/google/android/libraries/places/internal/zzceb;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzceh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzceh;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbla;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcef;->zzb:Lcom/google/android/libraries/places/internal/zzceh;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceb;-><init>(Lcom/google/android/libraries/places/internal/zzced;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbla;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzcea;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcee;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcee;-><init>(Lcom/google/android/libraries/places/internal/zzcef;)V

    .line 6
    return-object v0
.end method
