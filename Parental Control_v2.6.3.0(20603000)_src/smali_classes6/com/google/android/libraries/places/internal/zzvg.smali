.class public abstract Lcom/google/android/libraries/places/internal/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzva;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzva;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvg;->zza:Lcom/google/android/libraries/places/internal/zzvg;

    .line 8
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzh(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zzup;)Lcom/google/android/libraries/places/internal/zzvg;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzup;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/libraries/places/internal/zzvg;->zza:Lcom/google/android/libraries/places/internal/zzvg;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzve;

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzve;-><init>(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zzup;[B)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvf;

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzvf;-><init>(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zzup;[B)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zzuw;Ljava/lang/Object;)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Ljava/util/Set;
.end method
