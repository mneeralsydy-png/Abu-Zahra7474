.class final Landroidx/camera/lifecycle/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/j;->N(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lcom/google/common/util/concurrent/t1<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00000\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lcom/google/common/util/concurrent/t1;",
        "kotlin.jvm.PlatformType",
        "d",
        "(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/core/e0;


# direct methods
.method constructor <init>(Landroidx/camera/core/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j$d;->d:Landroidx/camera/core/e0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/j$d;->d:Landroidx/camera/core/e0;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/e0;->l()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/camera/lifecycle/j$d;->d:Landroidx/camera/core/e0;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/e0;->l()Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
