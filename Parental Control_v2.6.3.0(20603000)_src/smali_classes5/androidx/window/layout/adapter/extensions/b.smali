.class public final synthetic Landroidx/window/layout/adapter/extensions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/b;->b:Landroidx/core/util/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/b;->b:Landroidx/core/util/e;

    .line 3
    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/c;->d(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method
