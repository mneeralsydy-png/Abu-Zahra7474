.class public final synthetic Landroidx/credentials/provider/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
