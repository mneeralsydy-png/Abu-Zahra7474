.class public final synthetic Landroidx/camera/core/processing/concurrent/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/q;

.field public final synthetic d:Landroidx/camera/core/impl/i0;

.field public final synthetic e:Landroidx/camera/core/impl/i0;

.field public final synthetic f:Landroidx/camera/core/processing/o0;

.field public final synthetic l:Landroidx/camera/core/processing/o0;

.field public final synthetic m:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/q;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/p;->b:Landroidx/camera/core/processing/concurrent/q;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/impl/i0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/p;->e:Landroidx/camera/core/impl/i0;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/p;->f:Landroidx/camera/core/processing/o0;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/p;->l:Landroidx/camera/core/processing/o0;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/p;->m:Ljava/util/Map$Entry;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/p;->b:Landroidx/camera/core/processing/concurrent/q;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/impl/i0;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/p;->e:Landroidx/camera/core/impl/i0;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/p;->f:Landroidx/camera/core/processing/o0;

    .line 9
    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/p;->l:Landroidx/camera/core/processing/o0;

    .line 11
    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/p;->m:Ljava/util/Map$Entry;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/q;->c(Landroidx/camera/core/processing/concurrent/q;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 16
    return-void
.end method
