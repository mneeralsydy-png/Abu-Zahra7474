.class public final Lcom/google/android/libraries/places/internal/zzatu;
.super Lcom/google/android/libraries/places/internal/zzbit;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbng;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbng;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4534"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbit;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatu;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbis;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbma;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4535"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4536"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 13
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatu;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 21
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzd()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
