.class public final synthetic Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
