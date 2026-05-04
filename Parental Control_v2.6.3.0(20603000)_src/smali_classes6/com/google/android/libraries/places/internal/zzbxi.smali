.class public final Lcom/google/android/libraries/places/internal/zzbxi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxh;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzbxh;-><init>([BII)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxi;->zzb:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbxf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxi;->zzb:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    return-object v0
.end method
