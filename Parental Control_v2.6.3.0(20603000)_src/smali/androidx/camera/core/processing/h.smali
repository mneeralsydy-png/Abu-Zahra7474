.class public final synthetic Landroidx/camera/core/processing/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/processing/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/processing/t;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/processing/t;->f(Landroidx/camera/core/processing/t;)V

    .line 6
    return-void
.end method
