.class Lcom/google/android/gms/internal/auth/zzah;
.super Lcom/google/android/gms/auth/account/zza;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/account/zza;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zzb(Landroid/accounts/Account;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public zzc(Z)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
