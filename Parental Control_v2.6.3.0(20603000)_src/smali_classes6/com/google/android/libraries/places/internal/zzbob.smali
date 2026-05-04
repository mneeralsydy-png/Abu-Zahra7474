.class public abstract Lcom/google/android/libraries/places/internal/zzbob;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzs;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbob;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbob;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zzx()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbob;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract zzh()Lcom/google/android/libraries/places/internal/zzbsh;
.end method

.method public zzm()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract zzp()Lcom/google/android/libraries/places/internal/zzboa;
.end method

.method public final zzr()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzp()Lcom/google/android/libraries/places/internal/zzboa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboa;->zzl()V

    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzp()Lcom/google/android/libraries/places/internal/zzboa;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcel;->zzb()Lcom/google/android/libraries/places/internal/zzcek;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbnz;

    .line 11
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbnz;-><init>(Lcom/google/android/libraries/places/internal/zzboa;Lcom/google/android/libraries/places/internal/zzcek;I)V

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzbod;->zzy(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4b1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzc()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsh;->zza(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzh(Ljava/io/Closeable;)V

    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzh(Ljava/io/Closeable;)V

    .line 33
    throw v0
.end method

.method public final zzu()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzc()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzbjf;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzh()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4b1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjf;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsh;->zze(Lcom/google/android/libraries/places/internal/zzbjf;)Lcom/google/android/libraries/places/internal/zzbsh;

    .line 16
    return-void
.end method

.method protected final zzw(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzp()Lcom/google/android/libraries/places/internal/zzboa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzboa;->zzw(I)V

    .line 8
    return-void
.end method
