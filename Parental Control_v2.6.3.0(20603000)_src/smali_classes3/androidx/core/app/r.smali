.class public final synthetic Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
