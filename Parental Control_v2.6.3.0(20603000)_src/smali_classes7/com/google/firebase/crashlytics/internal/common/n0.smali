.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
