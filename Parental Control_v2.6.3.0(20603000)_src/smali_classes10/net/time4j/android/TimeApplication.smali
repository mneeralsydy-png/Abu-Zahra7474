.class public abstract Lnet/time4j/android/TimeApplication;
.super Landroid/app/Application;
.source "TimeApplication.java"


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
.method public onCreate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lnet/time4j/android/a;->c(Landroid/content/Context;Z)V

    .line 8
    return-void
.end method
