.class final Lcom/google/android/libraries/places/internal/zzbwr;
.super Lcom/google/android/libraries/places/internal/zzblj;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwt;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwt;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwt;Lcom/google/android/libraries/places/internal/zzbwt;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblj;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const-string p1, "\u4d8c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwt;

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zzb:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwr;->zzb:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwt;->zzi()Lcom/google/android/libraries/places/internal/zzblc;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblc;->zzd()Lcom/google/android/libraries/places/internal/zzbno;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbwq;

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwq;-><init>(Lcom/google/android/libraries/places/internal/zzbwt;)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzble;->zzd()Lcom/google/android/libraries/places/internal/zzble;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
