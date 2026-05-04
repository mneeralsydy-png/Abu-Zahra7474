.class Lcom/github/gzuliyujiang/oaid/impl/h$a;
.super Ljava/lang/Object;
.source "LenovoImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/oaid/impl/h;->b(Lcom/github/gzuliyujiang/oaid/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/gzuliyujiang/oaid/impl/h;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/oaid/impl/h;)V
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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/h$a;->a:Lcom/github/gzuliyujiang/oaid/impl/h;

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
    invoke-static {p1}, Lrepeackage/com/zui/deviceidservice/IDeviceidInterface$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lrepeackage/com/zui/deviceidservice/IDeviceidInterface;->isSupport()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lrepeackage/com/zui/deviceidservice/IDeviceidInterface;->getOAID()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 20
    const-string v0, "\u0fa2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 28
    const-string v0, "\u0fa3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
