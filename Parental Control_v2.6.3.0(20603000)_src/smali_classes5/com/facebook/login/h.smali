.class public final synthetic Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->p(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
