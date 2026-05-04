.class public final synthetic Landroidx/camera/core/impl/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/e2$a;

.field public final synthetic d:Landroidx/camera/core/impl/e2$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d2;->b:Landroidx/camera/core/impl/e2$a;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/d2;->d:Landroidx/camera/core/impl/e2$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d2;->b:Landroidx/camera/core/impl/e2$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/d2;->d:Landroidx/camera/core/impl/e2$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/e2$a;->a(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$b;)V

    .line 8
    return-void
.end method
