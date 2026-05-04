.class public final Lcom/google/android/gms/internal/auth/zzfb;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private zza:Lcom/google/android/gms/internal/auth/zzfx;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    const-string v1, "\u1ce0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    const-string v1, "\u1ce1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    const-string v1, "\u1ce2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    const-string v1, "\u1ce3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    const-string v1, "\u1ce4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    .line 3
    return-object p0
.end method
