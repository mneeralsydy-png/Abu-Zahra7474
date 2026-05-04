.class public abstract Ldagger/android/DaggerService;
.super Landroid/app/Service;
.source "DaggerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ldagger/android/a;->d(Landroid/app/Service;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    return-void
.end method
