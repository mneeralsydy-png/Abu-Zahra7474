.class Landroidx/work/impl/utils/n$a;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/work/impl/utils/taskexecutor/b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Li/a;

.field final synthetic l:Landroidx/lifecycle/u0;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/b;Ljava/lang/Object;Li/a;Landroidx/lifecycle/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/n$a;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/n$a;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/n$a;->f:Li/a;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/n$a;->l:Landroidx/lifecycle/u0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/n$a;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n$a;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/n$a$a;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/n$a$a;-><init>(Landroidx/work/impl/utils/n$a;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
