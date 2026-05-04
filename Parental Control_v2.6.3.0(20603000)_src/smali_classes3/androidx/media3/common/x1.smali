.class public final synthetic Landroidx/media3/common/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroidx/media3/common/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/x1;->b:Landroidx/media3/common/f3;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/x1;->b:Landroidx/media3/common/f3;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/f3;->S2(Landroidx/media3/common/f3;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
