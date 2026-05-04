.class final Lcom/google/android/libraries/places/internal/zzpl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzpo;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzpp;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpl;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbic;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpl;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzmu;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbic;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpm;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpl;->zza:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzpl;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzpm;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmu;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzpo;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpl;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzpo;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpl;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method
