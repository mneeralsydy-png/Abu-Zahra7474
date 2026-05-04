.class final Landroidx/work/impl/b1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b1;->d(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/o0;)Landroidx/work/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/o0;

.field final synthetic e:Landroidx/work/impl/u0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Landroidx/work/impl/r;


# direct methods
.method constructor <init>(Landroidx/work/o0;Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/impl/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/b1$a;->d:Landroidx/work/o0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/b1$a;->e:Landroidx/work/impl/u0;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/b1$a;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/b1$a;->l:Landroidx/work/impl/r;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/b1$a;->d:Landroidx/work/o0;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/b1$a;->e:Landroidx/work/impl/u0;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/b1$a;->f:Ljava/lang/String;

    .line 13
    sget-object v4, Landroidx/work/m;->KEEP:Landroidx/work/m;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/m;Ljava/util/List;Ljava/util/List;)V

    .line 20
    new-instance v1, Landroidx/work/impl/utils/d;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/b1$a;->l:Landroidx/work/impl/r;

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/utils/d;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/r;)V

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/utils/d;->run()V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/b1$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
