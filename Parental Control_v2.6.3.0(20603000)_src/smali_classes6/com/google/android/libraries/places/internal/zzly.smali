.class final Lcom/google/android/libraries/places/internal/zzly;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmi;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzml;

.field private zzc:Lcom/google/android/libraries/places/internal/zzmv;


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
.method public final zza()Lcom/google/android/libraries/places/internal/zzmj;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbic;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zzb:Lcom/google/android/libraries/places/internal/zzml;

    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzml;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbic;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zzc:Lcom/google/android/libraries/places/internal/zzmv;

    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzmv;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbic;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlz;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzly;->zza:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzly;->zzb:Lcom/google/android/libraries/places/internal/zzml;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzly;->zzc:Lcom/google/android/libraries/places/internal/zzmv;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzml;Lcom/google/android/libraries/places/internal/zzmv;)V

    .line 33
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzmv;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzly;->zzc:Lcom/google/android/libraries/places/internal/zzmv;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzml;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzly;->zzb:Lcom/google/android/libraries/places/internal/zzml;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzly;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method
