.class public final Lcom/facebook/devicerequests/internal/a$a;
.super Ljava/lang/Object;
.source "DeviceRequestsHelper.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/devicerequests/internal/a;->h(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/devicerequests/internal/a$a",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Landroid/net/nsd/NsdServiceInfo;",
        "NsdServiceInfo",
        "",
        "onServiceRegistered",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "serviceInfo",
        "onServiceUnregistered",
        "",
        "errorCode",
        "onRegistrationFailed",
        "(Landroid/net/nsd/NsdServiceInfo;I)V",
        "onUnregistrationFailed",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/devicerequests/internal/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/devicerequests/internal/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "serviceInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 8
    iget-object p1, p0, Lcom/facebook/devicerequests/internal/a$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "NsdServiceInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/devicerequests/internal/a$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/facebook/devicerequests/internal/a;->a:Lcom/facebook/devicerequests/internal/a;

    .line 20
    iget-object p1, p0, Lcom/facebook/devicerequests/internal/a$a;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/a;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "serviceInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "serviceInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
