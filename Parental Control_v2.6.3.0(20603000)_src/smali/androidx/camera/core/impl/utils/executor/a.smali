.class public final synthetic Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/b$a;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
