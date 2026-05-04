.class final Landroidx/window/embedding/n$c;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/embedding/n$c;",
        "",
        "<init>",
        "(Landroidx/window/embedding/n;)V",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        "splitInfo",
        "Landroidx/window/embedding/i0;",
        "a",
        "(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/i0;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/embedding/n;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/n$c;->a:Landroidx/window/embedding/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/i0;
    .locals 5
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "splitInfo.primaryActivityStack"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroidx/window/embedding/d;

    .line 17
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "primaryActivityStack.activities"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Landroidx/window/embedding/d;-><init>(Ljava/util/List;Z)V

    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Landroidx/window/embedding/d;

    .line 44
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "secondaryActivityStack.activities"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v0}, Landroidx/window/embedding/d;-><init>(Ljava/util/List;Z)V

    .line 60
    new-instance v0, Landroidx/window/embedding/i0;

    .line 62
    iget-object v3, p0, Landroidx/window/embedding/n$c;->a:Landroidx/window/embedding/n;

    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 67
    move-result-object p1

    .line 68
    const-string v4, "splitInfo.splitAttributes"

    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, p1}, Landroidx/window/embedding/n;->q(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/e0;

    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Landroidx/window/embedding/n;->d:Landroidx/window/embedding/n$a;

    .line 79
    invoke-virtual {v3}, Landroidx/window/embedding/n$a;->b()Landroid/os/Binder;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/window/embedding/i0;-><init>(Landroidx/window/embedding/d;Landroidx/window/embedding/d;Landroidx/window/embedding/e0;Landroid/os/IBinder;)V

    .line 86
    return-object v0
.end method
