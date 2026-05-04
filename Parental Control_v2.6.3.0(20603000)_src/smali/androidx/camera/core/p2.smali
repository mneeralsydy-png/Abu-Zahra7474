.class public final synthetic Landroidx/camera/core/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/q2;

.field public final synthetic d:Landroidx/camera/core/impl/w1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q2;Landroidx/camera/core/impl/w1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/p2;->b:Landroidx/camera/core/q2;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/p2;->d:Landroidx/camera/core/impl/w1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/p2;->b:Landroidx/camera/core/q2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/p2;->d:Landroidx/camera/core/impl/w1$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/q2;->h(Landroidx/camera/core/q2;Landroidx/camera/core/impl/w1$a;)V

    .line 8
    return-void
.end method
