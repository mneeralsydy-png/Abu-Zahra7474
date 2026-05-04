.class public abstract Ldagger/android/DaggerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DaggerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldagger/android/a;->e(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    return-void
.end method
