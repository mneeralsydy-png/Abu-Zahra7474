.class public final synthetic Landroidx/work/impl/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/c;

.field public final synthetic d:Landroidx/work/impl/u0;

.field public final synthetic e:Landroidx/work/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/futures/c;Landroidx/work/impl/u0;Landroidx/work/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/z0;->b:Landroidx/work/impl/utils/futures/c;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/z0;->d:Landroidx/work/impl/u0;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/z0;->e:Landroidx/work/o0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/z0;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/z0;->d:Landroidx/work/impl/u0;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/z0;->e:Landroidx/work/o0;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/b1;->b(Landroidx/work/impl/utils/futures/c;Landroidx/work/impl/u0;Landroidx/work/o0;)V

    .line 10
    return-void
.end method
