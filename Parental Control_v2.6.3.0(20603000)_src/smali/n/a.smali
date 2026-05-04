.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/c0$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/s0;Landroidx/camera/core/x;J)Landroidx/camera/core/impl/c0;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/camera/camera2/internal/b0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/b0;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/s0;Landroidx/camera/core/x;J)V

    .line 11
    return-object v6
.end method
