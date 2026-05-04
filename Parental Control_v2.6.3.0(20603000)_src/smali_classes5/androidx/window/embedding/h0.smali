.class public final synthetic Landroidx/window/embedding/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/h0;->b:Lkotlinx/coroutines/channels/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h0;->b:Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
