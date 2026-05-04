.class public final Landroidx/paging/l3$c;
.super Landroidx/paging/p0$b;
.source "WrapperItemKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l3;->E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/p0$b<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/l3$c",
        "Landroidx/paging/p0$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "",
        "b",
        "(Ljava/util/List;II)V",
        "a",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Landroidx/paging/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0$b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l3<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/p0$b;Landroidx/paging/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$b<",
            "TB;>;",
            "Landroidx/paging/l3<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 3
    iput-object p2, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 5
    invoke-direct {p0}, Landroidx/paging/p0$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 8
    iget-object v1, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/paging/l3;->N(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/p0$a;->a(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 8
    iget-object v1, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/paging/l3;->N(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/p0$b;->b(Ljava/util/List;II)V

    .line 17
    return-void
.end method
