.class public final Landroidx/work/y$a;
.super Landroidx/work/o0$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/o0$a<",
        "Landroidx/work/y$a;",
        "Landroidx/work/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00002\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/work/y$a;",
        "Landroidx/work/o0$a;",
        "Landroidx/work/y;",
        "Ljava/lang/Class;",
        "Landroidx/work/u;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Landroidx/work/p;",
        "inputMerger",
        "C",
        "(Ljava/lang/Class;)Landroidx/work/y$a;",
        "A",
        "()Landroidx/work/y;",
        "B",
        "()Landroidx/work/y$a;",
        "thisObject",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/o0$a;-><init>(Ljava/lang/Class;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A()Landroidx/work/y;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/o0$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/work/o0$a;->h()Landroidx/work/impl/model/v;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 13
    invoke-virtual {v0}, Landroidx/work/e;->h()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/y;

    .line 30
    invoke-direct {v0, p0}, Landroidx/work/y;-><init>(Landroidx/work/y$a;)V

    .line 33
    return-object v0
.end method

.method public B()Landroidx/work/y$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final C(Ljava/lang/Class;)Landroidx/work/y$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/y$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "inputMerger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/o0$a;->h()Landroidx/work/impl/model/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "inputMerger.name"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public bridge synthetic c()Landroidx/work/o0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/y$a;->A()Landroidx/work/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Landroidx/work/o0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
