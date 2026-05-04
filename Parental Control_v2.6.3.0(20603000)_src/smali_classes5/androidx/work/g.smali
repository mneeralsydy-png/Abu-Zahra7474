.class public final synthetic Landroidx/work/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/g;->b:Landroidx/work/CoroutineWorker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/g;->b:Landroidx/work/CoroutineWorker;

    .line 3
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->w(Landroidx/work/CoroutineWorker;)V

    .line 6
    return-void
.end method
