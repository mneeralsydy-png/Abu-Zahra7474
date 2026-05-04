.class public final Landroidx/paging/m3$a;
.super Landroidx/paging/o1$a;
.source "WrapperPageKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m3;->C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/o1$a<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/m3$a",
        "Landroidx/paging/o1$a;",
        "",
        "data",
        "adjacentPageKey",
        "",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "paging-common_release"
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
.field final synthetic a:Landroidx/paging/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o1$a<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/o1$a;Landroidx/paging/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$a<",
            "TK;TB;>;",
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/m3$a;->a:Landroidx/paging/o1$a;

    .line 3
    iput-object p2, p0, Landroidx/paging/m3$a;->b:Landroidx/paging/m3;

    .line 5
    invoke-direct {p0}, Landroidx/paging/o1$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/m3$a;->a:Landroidx/paging/o1$a;

    .line 8
    sget-object v1, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 10
    iget-object v2, p0, Landroidx/paging/m3$a;->b:Landroidx/paging/m3;

    .line 12
    invoke-static {v2}, Landroidx/paging/m3;->O(Landroidx/paging/m3;)Li/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/paging/o1$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
