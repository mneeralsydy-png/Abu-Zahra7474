.class public final synthetic Ln/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/u3$c;


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
.method public final a(Landroid/content/Context;)Landroidx/camera/core/impl/u3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/w2;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
