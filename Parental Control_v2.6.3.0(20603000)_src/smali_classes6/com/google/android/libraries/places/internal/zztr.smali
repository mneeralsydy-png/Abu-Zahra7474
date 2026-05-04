.class public Lcom/google/android/libraries/places/internal/zztr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/places/internal/zztr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzwx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Z

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    and-int/lit8 v0, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr p3, v0

    ushr-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zztr;->zze:J

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zztr;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/libraries/places/internal/zztr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v2

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    add-int/2addr v6, v3

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "\u55b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "\u55ba"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v4, v1, v2, v5, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "\u55bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected zza(Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zztr;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zztq;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zza()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztr;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zztq;)V

    .line 22
    return-void
.end method

.method public final zzh(Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    .line 3
    const-string v1, "\u55bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzwx;->zzc(ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zza()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x14

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zztq;)V

    .line 40
    return-void
.end method

.method public final zzi()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zze:J

    .line 3
    return-wide v0
.end method
