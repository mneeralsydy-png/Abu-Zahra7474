.class final Lcom/google/android/libraries/places/internal/zzbww;
.super Lcom/google/android/libraries/places/internal/zzblj;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzble;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzble;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblj;-><init>()V

    .line 4
    const-string v0, "\u4d9a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzble;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbww;->zza:Lcom/google/android/libraries/places/internal/zzble;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbww;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->b(Ljava/lang/Class;)Lcom/google/common/base/d0$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4d9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbww;->zza:Lcom/google/android/libraries/places/internal/zzble;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbww;->zza:Lcom/google/android/libraries/places/internal/zzble;

    .line 3
    return-object p1
.end method
