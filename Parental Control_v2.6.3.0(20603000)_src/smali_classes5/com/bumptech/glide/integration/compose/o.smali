.class final Lcom/bumptech/glide/integration/compose/o;
.super Ljava/lang/Object;
.source "Preload.kt"

# interfaces
.implements Lcom/bumptech/glide/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h$b<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/o;",
        "",
        "DataT",
        "Lcom/bumptech/glide/h$b;",
        "Lcom/bumptech/glide/integration/compose/r;",
        "updatedData",
        "<init>",
        "(Lcom/bumptech/glide/integration/compose/r;)V",
        "item",
        "",
        "adapterPosition",
        "perItemPosition",
        "",
        "a",
        "(Ljava/lang/Object;II)[I",
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
.field private final a:Lcom/bumptech/glide/integration/compose/r;
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
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/r;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/compose/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/r<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bd7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->a:Lcom/bumptech/glide/integration/compose/r;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;II)[I"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u0bd8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->a:Lcom/bumptech/glide/integration/compose/r;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/r;->j()J

    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/p;->a(J)[I

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
