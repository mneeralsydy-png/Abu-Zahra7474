.class public Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;
    .locals 3
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TIn;>;",
            "Li/a<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            ")",
            "Landroidx/lifecycle/q0<",
            "TOut;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/lifecycle/u0;

    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/u0;-><init>()V

    .line 11
    new-instance v2, Landroidx/work/impl/utils/n$a;

    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/n$a;-><init>(Landroidx/work/impl/utils/taskexecutor/b;Ljava/lang/Object;Li/a;Landroidx/lifecycle/u0;)V

    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 19
    return-object v1
.end method
