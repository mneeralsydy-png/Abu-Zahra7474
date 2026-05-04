.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "GlideIntegration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aA\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0005\"\u0018\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bumptech/glide/o;",
        "Lcom/bumptech/glide/p;",
        "kotlin.jvm.PlatformType",
        "d",
        "(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/p;",
        "ResourceT",
        "Lcom/bumptech/glide/request/target/p;",
        "Lcom/bumptech/glide/request/h;",
        "TargetAndRequestListenerT",
        "targetAndRequestListener",
        "",
        "b",
        "(Lcom/bumptech/glide/o;Lcom/bumptech/glide/request/target/p;)V",
        "ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static final b(Lcom/bumptech/glide/o;Lcom/bumptech/glide/request/target/p;)V
    .locals 2
    .param p0    # Lcom/bumptech/glide/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/p<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/h<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/o<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0b36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 14
    new-instance v1, Lcom/bumptech/glide/f;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/o;->u1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;

    .line 22
    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static final d(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Lcom/bumptech/glide/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*>;)",
            "Lcom/bumptech/glide/p;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->o1()Lcom/bumptech/glide/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
