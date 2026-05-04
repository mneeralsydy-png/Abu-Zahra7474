.class Lcom/github/gzuliyujiang/oaid/impl/f$a;
.super Ljava/lang/Object;
.source "GmsImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/oaid/impl/f;->b(Lcom/github/gzuliyujiang/oaid/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/gzuliyujiang/oaid/impl/f;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/oaid/impl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/f$a;->a:Lcom/github/gzuliyujiang/oaid/impl/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/gzuliyujiang/oaid/OAIDException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b;->j0(Landroid/os/IBinder;)Lrepeackage/com/google/android/gms/ads/identifier/internal/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a;->b(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\u0f96"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-interface {p1}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a;->getId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
