.class public final Lcom/google/android/libraries/places/internal/zzbof;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbof;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const/4 p2, 0x1

    .line 12
    const-string p3, "\u4b25"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    const-string p2, "\u4b26"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Ljava/lang/String;

    .line 21
    const-wide p2, 0x7fffffffffffffffL

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    return-void
.end method

.method static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbof;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzboe;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzboe;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzboe;-><init>(Lcom/google/android/libraries/places/internal/zzbof;J[B)V

    .line 13
    return-object v1
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbof;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method
