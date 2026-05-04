.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/z$a;

.field public final synthetic d:Landroidx/compose/runtime/p5;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/c;->b:Landroidx/lifecycle/z$a;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/c;->d:Landroidx/compose/runtime/p5;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Landroidx/lifecycle/z$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/c;->d:Landroidx/compose/runtime/p5;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/compose/d$a;->d(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 8
    return-void
.end method
