.class public final synthetic Landroidx/camera/core/impl/utils/futures/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/g;->b:Landroidx/concurrent/futures/d$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/g;->b:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->g(Landroidx/concurrent/futures/d$a;)V

    .line 6
    return-void
.end method
