.class Landroidx/browser/customtabs/PostMessageService$a;
.super Landroid/support/customtabs/c$b;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->p:Landroidx/browser/customtabs/PostMessageService;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/c$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Y(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public j(Landroid/support/customtabs/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroid/support/customtabs/a;->g0(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
