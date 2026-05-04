.class public final Lcom/google/android/gms/internal/auth/zzgy;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u1d1a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
