.class final Lcom/google/android/libraries/places/internal/zzcbn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzcab;
    .locals 2

    .prologue
    .line 1
    add-int/lit16 p1, p1, 0x1fff

    .line 3
    div-int/lit16 p1, p1, 0x2000

    .line 5
    mul-int/lit16 p1, p1, 0x2000

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbm;

    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzcbm;-><init>(Lcom/google/android/libraries/places/internal/zzceu;I)V

    .line 23
    return-object v0
.end method
