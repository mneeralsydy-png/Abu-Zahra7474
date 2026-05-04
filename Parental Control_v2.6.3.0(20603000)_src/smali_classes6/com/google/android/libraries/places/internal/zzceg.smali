.class final Lcom/google/android/libraries/places/internal/zzceg;
.super Lcom/google/android/libraries/places/internal/zzblj;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblj;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "\u5170"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceg;->zza:Ljava/util/List;

    .line 17
    const-string v0, "\u5171"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblj;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzc:I

    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzceg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzceg;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzc:I

    .line 15
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzceg;->zzc:I

    .line 17
    if-ne v2, v3, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzceg;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zza:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzceg;->zza:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_2

    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 41
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzc:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzceg;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->b(Ljava/lang/Class;)Lcom/google/common/base/d0$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5172"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzceg;->zza:Ljava/util/List;

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceg;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzceg;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    rem-int/2addr v0, v2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblj;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
