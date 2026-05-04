.class final Lcom/bumptech/glide/integration/ktx/c;
.super Ljava/lang/Object;
.source "Flows.kt"

# interfaces
.implements Lcom/bumptech/glide/request/target/p;
.implements Lcom/bumptech/glide/request/h;


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/b;
.end annotation

.annotation build Lcom/bumptech/glide/integration/ktx/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/p<",
        "TResourceT;>;",
        "Lcom/bumptech/glide/request/h<",
        "TResourceT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B#\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u00002\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010.\u001a\u00020,2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\u00012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J=\u00102\u001a\u00020,2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u00012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001d0A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/c;",
        "",
        "ResourceT",
        "Lcom/bumptech/glide/request/target/p;",
        "Lcom/bumptech/glide/request/h;",
        "Lkotlinx/coroutines/channels/j0;",
        "Lcom/bumptech/glide/integration/ktx/e;",
        "scope",
        "Lcom/bumptech/glide/integration/ktx/j;",
        "size",
        "<init>",
        "(Lkotlinx/coroutines/channels/j0;Lcom/bumptech/glide/integration/ktx/j;)V",
        "",
        "onStart",
        "()V",
        "onStop",
        "onDestroy",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadStarted",
        "(Landroid/graphics/drawable/Drawable;)V",
        "errorDrawable",
        "onLoadFailed",
        "resource",
        "Lcom/bumptech/glide/request/transition/f;",
        "transition",
        "onResourceReady",
        "(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V",
        "onLoadCleared",
        "Lcom/bumptech/glide/request/target/o;",
        "cb",
        "getSize",
        "(Lcom/bumptech/glide/request/target/o;)V",
        "removeCallback",
        "Lcom/bumptech/glide/request/e;",
        "request",
        "setRequest",
        "(Lcom/bumptech/glide/request/e;)V",
        "getRequest",
        "()Lcom/bumptech/glide/request/e;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "model",
        "target",
        "",
        "isFirstResource",
        "a",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z",
        "Lcom/bumptech/glide/load/a;",
        "dataSource",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z",
        "Lkotlinx/coroutines/channels/j0;",
        "d",
        "Lcom/bumptech/glide/integration/ktx/j;",
        "Lcom/bumptech/glide/integration/ktx/l;",
        "Lcom/bumptech/glide/integration/ktx/l;",
        "resolvedSize",
        "f",
        "Lcom/bumptech/glide/request/e;",
        "currentRequest",
        "Lcom/bumptech/glide/integration/ktx/k;",
        "l",
        "Lcom/bumptech/glide/integration/ktx/k;",
        "lastResource",
        "",
        "m",
        "Ljava/util/List;",
        "sizeReadyCallbacks",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j0<",
            "Lcom/bumptech/glide/integration/ktx/e<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/integration/ktx/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile e:Lcom/bumptech/glide/integration/ktx/l;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile f:Lcom/bumptech/glide/request/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile l:Lcom/bumptech/glide/integration/ktx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/k<",
            "TResourceT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j0;Lcom/bumptech/glide/integration/ktx/j;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/channels/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/integration/ktx/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/e<",
            "TResourceT;>;>;",
            "Lcom/bumptech/glide/integration/ktx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bfa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/c;->d:Lcom/bumptech/glide/integration/ktx/j;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->m:Ljava/util/List;

    .line 25
    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/f;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lcom/bumptech/glide/integration/ktx/f;

    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/f;->d()Lcom/bumptech/glide/integration/ktx/l;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->e:Lcom/bumptech/glide/integration/ktx/l;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/a;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    new-instance v3, Lcom/bumptech/glide/integration/ktx/c$a;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/ktx/c$a;-><init>(Lcom/bumptech/glide/integration/ktx/c;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/bumptech/glide/integration/ktx/c;)Lcom/bumptech/glide/integration/ktx/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/c;->d:Lcom/bumptech/glide/integration/ktx/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bumptech/glide/integration/ktx/c;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/c;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bumptech/glide/integration/ktx/c;Lcom/bumptech/glide/integration/ktx/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->e:Lcom/bumptech/glide/integration/ktx/l;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u0bfc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->l:Lcom/bumptech/glide/integration/ktx/k;

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/c;->f:Lcom/bumptech/glide/request/e;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->j()Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 20
    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->isRunning()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 28
    invoke-interface {p2}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/k;->b()Lcom/bumptech/glide/integration/ktx/k;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bfd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "\u0bff"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "\u0c00"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/bumptech/glide/integration/ktx/k;

    .line 23
    iget-object p3, p0, Lcom/bumptech/glide/integration/ktx/c;->f:Lcom/bumptech/glide/request/e;

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p3}, Lcom/bumptech/glide/request/e;->j()Z

    .line 31
    move-result p3

    .line 32
    if-ne p3, v0, :cond_0

    .line 34
    sget-object p3, Lcom/bumptech/glide/integration/ktx/m;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/m;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/bumptech/glide/integration/ktx/m;->RUNNING:Lcom/bumptech/glide/integration/ktx/m;

    .line 39
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lcom/bumptech/glide/integration/ktx/k;-><init>(Lcom/bumptech/glide/integration/ktx/m;Ljava/lang/Object;ZLcom/bumptech/glide/load/a;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/c;->l:Lcom/bumptech/glide/integration/ktx/k;

    .line 44
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 46
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return v0
.end method

.method public getRequest()Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->f:Lcom/bumptech/glide/request/e;

    .line 3
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0c01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->e:Lcom/bumptech/glide/integration/ktx/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/l;->f()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/l;->e()I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->e:Lcom/bumptech/glide/integration/ktx/l;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/l;->f()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/l;->e()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->m:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->l:Lcom/bumptech/glide/integration/ktx/k;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/h;

    .line 8
    sget-object v2, Lcom/bumptech/glide/integration/ktx/m;->CLEARED:Lcom/bumptech/glide/integration/ktx/m;

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/h;-><init>(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 3
    new-instance v1, Lcom/bumptech/glide/integration/ktx/h;

    .line 5
    sget-object v2, Lcom/bumptech/glide/integration/ktx/m;->FAILED:Lcom/bumptech/glide/integration/ktx/m;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/h;-><init>(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->l:Lcom/bumptech/glide/integration/ktx/k;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->b:Lkotlinx/coroutines/channels/j0;

    .line 6
    new-instance v1, Lcom/bumptech/glide/integration/ktx/h;

    .line 8
    sget-object v2, Lcom/bumptech/glide/integration/ktx/m;->RUNNING:Lcom/bumptech/glide/integration/ktx/m;

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/h;-><init>(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-TResourceT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u0c02"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0c03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c;->f:Lcom/bumptech/glide/request/e;

    .line 3
    return-void
.end method
