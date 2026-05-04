.class public final synthetic Landroidx/camera/core/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/z0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g2;

.field public final synthetic b:Landroidx/camera/core/g2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g2;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/e2;->a:Landroidx/camera/core/g2;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/e2;->b:Landroidx/camera/core/g2;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/g2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2;->a:Landroidx/camera/core/g2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/e2;->b:Landroidx/camera/core/g2;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/g2;Landroidx/camera/core/g2;Landroidx/camera/core/g2;)V

    .line 8
    return-void
.end method
