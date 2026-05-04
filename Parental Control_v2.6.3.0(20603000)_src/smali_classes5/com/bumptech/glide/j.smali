.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "ModelExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\"$\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bumptech/glide/o;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/bumptech/glide/o;)Ljava/lang/Object;",
        "internalModel",
        "compose_release"
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
.method public static final a(Lcom/bumptech/glide/o;)Ljava/lang/Object;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0c26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->n1()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
