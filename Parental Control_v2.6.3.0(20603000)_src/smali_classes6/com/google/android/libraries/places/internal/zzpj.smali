.class final synthetic Lcom/google/android/libraries/places/internal/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpk;

.field private final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpk;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpj;->zza:Lcom/google/android/libraries/places/internal/zzpk;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpj;->zzb:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpj;->zza:Lcom/google/android/libraries/places/internal/zzpk;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpj;->zzb:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpk;->zza(Lcom/google/android/libraries/places/internal/zzpk;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
