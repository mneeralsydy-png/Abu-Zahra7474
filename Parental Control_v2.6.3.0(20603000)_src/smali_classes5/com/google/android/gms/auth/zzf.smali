.class public final synthetic Lcom/google/android/gms/auth/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field public final synthetic zza:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/zzf;->zza:Landroid/accounts/Account;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/zzf;->zza:Landroid/accounts/Account;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzf;->zzf(Landroid/accounts/Account;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    const-string v0, "\u155d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
