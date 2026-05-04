.class public final Lcom/google/android/libraries/places/internal/zzbmn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbni;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbmk;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbni;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbmn;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4aad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmk;)Lcom/google/android/libraries/places/internal/zzbmn;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbmk;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbmo;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmo;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbmo;-><init>(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzbik;Lcom/google/android/libraries/places/internal/zzbmk;)V

    .line 12
    return-object v0
.end method
