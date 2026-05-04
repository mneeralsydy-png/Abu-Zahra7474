.class public final Lcom/google/android/libraries/places/internal/zzasg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbma;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbio;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzbmf;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzasg;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzasg;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 8
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzasg;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasg;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/places/internal/zzasg;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzasg;-><init>(ILcom/google/android/libraries/places/internal/zzbmf;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V

    .line 25
    return-object v7
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzbma;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasg;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbio;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasg;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasg;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
