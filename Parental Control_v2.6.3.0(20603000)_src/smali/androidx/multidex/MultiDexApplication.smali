.class public Landroidx/multidex/MultiDexApplication;
.super Landroid/app/Application;
.source "MultiDexApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroidx/multidex/b;->l(Landroid/content/Context;)V

    .line 7
    return-void
.end method
