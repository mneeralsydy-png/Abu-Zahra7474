.class public final synthetic Lcom/google/firebase/crashlytics/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
