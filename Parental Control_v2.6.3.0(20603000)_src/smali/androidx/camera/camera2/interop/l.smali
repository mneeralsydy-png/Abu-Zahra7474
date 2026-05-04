.class public final synthetic Landroidx/camera/camera2/interop/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/w0$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/m$a;

.field public final synthetic b:Landroidx/camera/core/impl/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/l;->a:Landroidx/camera/camera2/interop/m$a;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/interop/l;->b:Landroidx/camera/core/impl/w0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w0$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/l;->a:Landroidx/camera/camera2/interop/m$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/interop/l;->b:Landroidx/camera/core/impl/w0;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/interop/m$a;->c(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
