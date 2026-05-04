.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzei;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzei;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzei;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzeh;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzeh;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Lcom/google/android/libraries/places/internal/zzej;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzei;

    .line 13
    return-object v0
.end method
