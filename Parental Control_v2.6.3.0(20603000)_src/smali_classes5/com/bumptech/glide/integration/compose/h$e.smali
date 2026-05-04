.class final Lcom/bumptech/glide/integration/compose/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bumptech/glide/integration/compose/h$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bumptech/glide/integration/compose/h$e$a",
        "d",
        "()Lcom/bumptech/glide/integration/compose/h$e$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/integration/compose/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$e;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/bumptech/glide/integration/compose/h$e$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$e$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$e;->d:Lcom/bumptech/glide/integration/compose/h;

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/h$e$a;-><init>(Lcom/bumptech/glide/integration/compose/h;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/h$e;->d()Lcom/bumptech/glide/integration/compose/h$e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
