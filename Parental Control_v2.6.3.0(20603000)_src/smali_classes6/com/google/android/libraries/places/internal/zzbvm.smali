.class final Lcom/google/android/libraries/places/internal/zzbvm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field public final zza:Ljava/net/URI;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbmr;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbmr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4d07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/URI;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/net/URI;

    .line 14
    const-string p1, "\u4d08"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Lcom/google/android/libraries/places/internal/zzbmr;

    .line 24
    return-void
.end method
