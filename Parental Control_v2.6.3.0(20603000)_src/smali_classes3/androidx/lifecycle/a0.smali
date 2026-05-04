.class public final synthetic Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/b0;

.field public final synthetic d:Lkotlinx/coroutines/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/b0;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/a0;->d:Lkotlinx/coroutines/m2;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/b0;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Lkotlinx/coroutines/m2;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 8
    return-void
.end method
