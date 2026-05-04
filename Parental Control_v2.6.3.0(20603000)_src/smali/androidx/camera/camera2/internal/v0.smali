.class public final synthetic Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/y0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/camera/core/impl/a3;

.field public final synthetic f:Landroidx/camera/core/impl/t3;

.field public final synthetic l:Landroidx/camera/core/impl/g3;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/y0;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/v0;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/core/impl/a3;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/v0;->f:Landroidx/camera/core/impl/t3;

    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/v0;->l:Landroidx/camera/core/impl/g3;

    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/v0;->m:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/core/impl/a3;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->f:Landroidx/camera/core/impl/t3;

    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->l:Landroidx/camera/core/impl/g3;

    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/internal/v0;->m:Ljava/util/List;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/y0;->B(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 16
    return-void
.end method
