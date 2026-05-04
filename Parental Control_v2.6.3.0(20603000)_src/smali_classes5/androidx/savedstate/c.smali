.class public final synthetic Landroidx/savedstate/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic b:Landroidx/savedstate/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/savedstate/d;->a(Landroidx/savedstate/d;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method
