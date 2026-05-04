.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1545"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbb()V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbc()V

    .line 16
    :goto_0
    return p2
.end method
