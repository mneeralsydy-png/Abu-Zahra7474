.class Lcom/github/gzuliyujiang/oaid/impl/d;
.super Ljava/lang/Object;
.source "DefaultImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lcom/github/gzuliyujiang/oaid/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "getter"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 6
    const-string v1, "\u0f91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method
