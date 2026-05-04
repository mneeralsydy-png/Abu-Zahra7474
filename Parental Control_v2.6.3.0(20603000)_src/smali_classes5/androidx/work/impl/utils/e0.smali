.class public final synthetic Landroidx/work/impl/utils/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/f0;

.field public final synthetic d:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/f0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/e0;->b:Landroidx/work/impl/utils/f0;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/e0;->d:Landroidx/work/impl/utils/futures/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/e0;->b:Landroidx/work/impl/utils/f0;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/e0;->d:Landroidx/work/impl/utils/futures/c;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/f0;->a(Landroidx/work/impl/utils/f0;Landroidx/work/impl/utils/futures/c;)V

    .line 8
    return-void
.end method
