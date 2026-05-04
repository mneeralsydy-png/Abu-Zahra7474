.class final Lcom/bumptech/glide/integration/compose/q;
.super Ljava/lang/Object;
.source "Preload.kt"

# interfaces
.implements Lcom/bumptech/glide/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h$a<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/q;",
        "",
        "DataT",
        "Lcom/bumptech/glide/h$a;",
        "Lcom/bumptech/glide/p;",
        "requestManager",
        "Lcom/bumptech/glide/integration/compose/r;",
        "data",
        "<init>",
        "(Lcom/bumptech/glide/p;Lcom/bumptech/glide/integration/compose/r;)V",
        "",
        "position",
        "",
        "a",
        "(I)Ljava/util/List;",
        "item",
        "Lcom/bumptech/glide/o;",
        "b",
        "(Ljava/lang/Object;)Lcom/bumptech/glide/o;",
        "Lcom/bumptech/glide/p;",
        "Lcom/bumptech/glide/integration/compose/r;",
        "compose_release"
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
.field private final a:Lcom/bumptech/glide/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/integration/compose/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/r<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/integration/compose/r;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/integration/compose/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            "Lcom/bumptech/glide/integration/compose/r<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0be2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0be3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/p;

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/q;->b:Lcom/bumptech/glide/integration/compose/r;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/q;->b:Lcom/bumptech/glide/integration/compose/r;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/r;->g()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;)",
            "Lcom/bumptech/glide/o<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0be4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/q;->b:Lcom/bumptech/glide/integration/compose/r;

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/q;->a:Lcom/bumptech/glide/p;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/integration/compose/r;->k(Lcom/bumptech/glide/p;Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
