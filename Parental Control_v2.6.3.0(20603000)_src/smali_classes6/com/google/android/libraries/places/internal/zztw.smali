.class public abstract Lcom/google/android/libraries/places/internal/zztw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zzc:Lcom/google/android/libraries/places/internal/zztw;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zztw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzts;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzts;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzts;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzts;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zztw;->zzd:Lcom/google/android/libraries/places/internal/zztw;

    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static zzc(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztw;)Lcom/google/android/libraries/places/internal/zztw;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 9
    if-eq p0, v0, :cond_5

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zztw;->zzd:Lcom/google/android/libraries/places/internal/zztw;

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eq p1, v0, :cond_4

    .line 18
    if-ne p0, v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zztt;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zztt;-><init>(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztw;)V

    .line 26
    return-object v0

    .line 27
    :cond_4
    :goto_0
    return-object p1

    .line 28
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected abstract zzb()V
.end method
