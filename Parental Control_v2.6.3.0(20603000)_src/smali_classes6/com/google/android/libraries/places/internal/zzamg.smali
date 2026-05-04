.class final Lcom/google/android/libraries/places/internal/zzamg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbds;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamg;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamh;->zzc:Lcom/google/android/libraries/places/internal/zzamh;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamh;->zzb:Lcom/google/android/libraries/places/internal/zzamh;

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamh;->zza:Lcom/google/android/libraries/places/internal/zzamh;

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    return v0

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    return p1
.end method
