.class public final synthetic Landroidx/camera/camera2/internal/u4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 8
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Landroidx/camera/core/impl/h3;

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 16
    return-object p0
.end method
