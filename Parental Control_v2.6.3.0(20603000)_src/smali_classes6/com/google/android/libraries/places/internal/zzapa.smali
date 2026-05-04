.class final Lcom/google/android/libraries/places/internal/zzapa;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapa;->zza:Lcom/google/android/libraries/places/internal/zzbds;

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
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/16 v0, 0x64

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/16 v0, 0x6e

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
