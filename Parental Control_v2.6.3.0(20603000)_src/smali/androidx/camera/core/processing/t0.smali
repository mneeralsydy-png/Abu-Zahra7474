.class public final synthetic Landroidx/camera/core/processing/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/w0;

.field public final synthetic d:Landroidx/camera/core/processing/o0;

.field public final synthetic e:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/t0;->b:Landroidx/camera/core/processing/w0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/t0;->d:Landroidx/camera/core/processing/o0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/t0;->e:Ljava/util/Map$Entry;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/t0;->b:Landroidx/camera/core/processing/w0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/t0;->d:Landroidx/camera/core/processing/o0;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/t0;->e:Ljava/util/Map$Entry;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/w0;->b(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 10
    return-void
.end method
