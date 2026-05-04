.class public final Lcom/lzf/easyfloat/core/e$a;
.super Ljava/lang/Object;
.source "FloatingWindowManager.kt"

# interfaces
.implements Lcom/lzf/easyfloat/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/e;->b(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/lzf/easyfloat/core/e$a",
        "Lcom/lzf/easyfloat/core/d$a;",
        "",
        "success",
        "",
        "a",
        "(Z)V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/lzf/easyfloat/data/FloatConfig;

.field final synthetic b:Lcom/lzf/easyfloat/core/d;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lzf/easyfloat/core/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/core/e$a;->a:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    iput-object p2, p0, Lcom/lzf/easyfloat/core/e$a;->b:Lcom/lzf/easyfloat/core/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 5
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/e;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lzf/easyfloat/core/e$a;->a:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 11
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/lzf/easyfloat/core/e$a;->b:Lcom/lzf/easyfloat/core/d;

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method
