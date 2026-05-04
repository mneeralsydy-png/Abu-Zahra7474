.class Lcom/github/gzuliyujiang/oaid/impl/b$a;
.super Ljava/lang/Object;
.source "CoolpadImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/oaid/impl/b;->b(Lcom/github/gzuliyujiang/oaid/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/gzuliyujiang/oaid/impl/b;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/oaid/impl/b;)V
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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/b$a;->a:Lcom/github/gzuliyujiang/oaid/impl/b;

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
    invoke-static {p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/b$a;->a:Lcom/github/gzuliyujiang/oaid/impl/b;

    .line 9
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/impl/b;->c(Lcom/github/gzuliyujiang/oaid/impl/b;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 24
    const-string v0, "\u0f87"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
