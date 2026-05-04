.class public final synthetic Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 4
    move-result-wide p0

    .line 5
    mul-double/2addr p0, p2

    .line 6
    add-double/2addr p0, p4

    .line 7
    return-wide p0
.end method
