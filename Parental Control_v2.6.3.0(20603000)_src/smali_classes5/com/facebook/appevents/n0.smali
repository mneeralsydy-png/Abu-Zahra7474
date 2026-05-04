.class public final synthetic Lcom/facebook/appevents/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/n0;->b:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/n0;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/q0;->b(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
