.class public final Lcom/google/android/libraries/places/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzkj;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzki;->zza:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u53e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzki;->zza:Landroid/graphics/Bitmap;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 21
    return-object v0
.end method

.method public final zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzki;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzki;->zza:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method
