.class public Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;
.super Ljava/lang/Object;
.source "Preview3AThreadCrashQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "samsungexynos7870"

    .line 3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
