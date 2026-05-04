.class public final Landroidx/paging/u$c$b;
.super Landroidx/paging/u$c;
.source "DataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$c;->l(Li/a;)Landroidx/paging/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/u$c<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/paging/u$c$b",
        "Landroidx/paging/u$c;",
        "Landroidx/paging/u;",
        "g",
        "()Landroidx/paging/u;",
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
.field final synthetic a:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u$c;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u$c$b;->a:Landroidx/paging/u$c;

    .line 3
    iput-object p2, p0, Landroidx/paging/u$c$b;->b:Li/a;

    .line 5
    invoke-direct {p0}, Landroidx/paging/u$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g()Landroidx/paging/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$c$b;->a:Landroidx/paging/u$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u$c;->g()Landroidx/paging/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/u$c$b;->b:Li/a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/u;->o(Li/a;)Landroidx/paging/u;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
