.class Lcom/github/gzuliyujiang/oaid/impl/n$a;
.super Ljava/lang/Object;
.source "OppoImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/oaid/impl/n;->b(Lcom/github/gzuliyujiang/oaid/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/gzuliyujiang/oaid/impl/n;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/oaid/impl/n;)V
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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/n$a;->a:Lcom/github/gzuliyujiang/oaid/impl/n;

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
    :try_start_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/n$a;->a:Lcom/github/gzuliyujiang/oaid/impl/n;

    .line 3
    invoke-static {v0, p1}, Lcom/github/gzuliyujiang/oaid/impl/n;->c(Lcom/github/gzuliyujiang/oaid/impl/n;Landroid/os/IBinder;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/github/gzuliyujiang/oaid/OAIDException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_2
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :goto_1
    throw p1
.end method
