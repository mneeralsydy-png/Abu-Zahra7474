.class public final synthetic Landroidx/compose/runtime/livedata/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/livedata/a;->b:Landroidx/compose/runtime/r2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/livedata/a;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
