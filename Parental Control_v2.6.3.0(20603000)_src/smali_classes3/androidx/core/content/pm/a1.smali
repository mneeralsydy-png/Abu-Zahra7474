.class public final synthetic Landroidx/core/content/pm/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
