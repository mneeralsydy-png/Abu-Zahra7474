.class public final synthetic Landroidx/work/impl/background/greedy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/background/greedy/d;

.field public final synthetic d:Landroidx/work/impl/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/background/greedy/d;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/c;->d:Landroidx/work/impl/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->b:Landroidx/work/impl/background/greedy/d;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->d:Landroidx/work/impl/b0;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/d;->a(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/b0;)V

    .line 8
    return-void
.end method
