.class public final synthetic Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->n(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 6
    return-void
.end method
