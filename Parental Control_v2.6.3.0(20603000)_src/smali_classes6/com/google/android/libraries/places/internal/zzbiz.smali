.class public final Lcom/google/android/libraries/places/internal/zzbiz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbio;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbio;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u49d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 14
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:I

    .line 16
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Z

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbiy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbiy;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u49d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u49d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u49d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzc:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
