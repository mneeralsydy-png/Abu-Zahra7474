.class public final Lcom/bumptech/glide/integration/compose/a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/a$a;",
        "Lcom/bumptech/glide/integration/compose/y$a;",
        "<init>",
        "()V",
        "Lcom/bumptech/glide/integration/compose/y;",
        "a",
        "()Lcom/bumptech/glide/integration/compose/y;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/integration/compose/y;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xfa

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4, v1, v2, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/b;-><init>(Landroidx/compose/animation/core/k;)V

    .line 15
    return-object v0
.end method
