.class public final synthetic Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/v;

.field public final synthetic d:Lcom/google/common/util/concurrent/t1;

.field public final synthetic e:Landroidx/work/impl/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/v;Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->b:Landroidx/work/impl/v;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/u;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/d1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->b:Landroidx/work/impl/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/u;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/d1;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/v;->d(Landroidx/work/impl/v;Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V

    .line 10
    return-void
.end method
