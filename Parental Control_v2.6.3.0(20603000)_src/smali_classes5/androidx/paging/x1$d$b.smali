.class final Landroidx/paging/x1$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x1$d;->c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/g1$b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/g1$b;",
        "d",
        "()Landroidx/paging/g1$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/z0;

.field final synthetic e:Landroidx/paging/z0;


# direct methods
.method constructor <init>(Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/x1$d$b;->d:Landroidx/paging/z0;

    .line 3
    iput-object p2, p0, Landroidx/paging/x1$d$b;->e:Landroidx/paging/z0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/paging/g1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 3
    new-instance v1, Landroidx/paging/g3;

    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Landroidx/paging/x1$d$b;->d:Landroidx/paging/z0;

    .line 17
    iget-object v5, p0, Landroidx/paging/x1$d$b;->e:Landroidx/paging/z0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/x1$d$b;->d()Landroidx/paging/g1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
