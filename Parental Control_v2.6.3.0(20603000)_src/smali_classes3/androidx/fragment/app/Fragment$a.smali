.class Landroidx/fragment/app/Fragment$a;
.super Landroidx/activity/result/h;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lb/a;Li/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/h<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lb/a;

.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$a;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$a;->b:Lb/a;

    .line 7
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lb/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->b:Lb/a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 1
    .param p2    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/activity/result/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 15
    :cond_0
    return-void
.end method
