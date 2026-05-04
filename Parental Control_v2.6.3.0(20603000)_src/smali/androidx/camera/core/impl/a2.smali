.class public final synthetic Landroidx/camera/core/impl/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/e2;

.field public final synthetic d:Landroidx/camera/core/impl/e2$a;

.field public final synthetic e:Landroidx/camera/core/impl/e2$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/e2;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/a2;->d:Landroidx/camera/core/impl/e2$a;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/a2;->e:Landroidx/camera/core/impl/e2$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/e2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/a2;->d:Landroidx/camera/core/impl/e2$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/a2;->e:Landroidx/camera/core/impl/e2$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/e2;->g(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V

    .line 10
    return-void
.end method
