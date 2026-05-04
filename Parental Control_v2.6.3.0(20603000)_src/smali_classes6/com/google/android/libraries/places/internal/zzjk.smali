.class final synthetic Lcom/google/android/libraries/places/internal/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgw;

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzjl;->zzf:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "\u53cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
