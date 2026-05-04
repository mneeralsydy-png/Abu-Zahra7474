.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/s2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/m2;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/m2;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/r0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001b\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008#\u0010\u0018JL\u0010+\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010$2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00028\u00012\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190(\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u00103\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0014\u00106\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/a;",
        "T",
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/m2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "",
        "initParentJob",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "value",
        "",
        "d2",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "handled",
        "c2",
        "(Ljava/lang/Throwable;Z)V",
        "",
        "I0",
        "()Ljava/lang/String;",
        "",
        "state",
        "G1",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "a2",
        "exception",
        "m1",
        "(Ljava/lang/Throwable;)V",
        "y1",
        "R",
        "Lkotlinx/coroutines/t0;",
        "start",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e2",
        "(Lkotlinx/coroutines/t0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "b2",
        "()V",
        "context",
        "l",
        "coroutineContext",
        "isActive",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/coroutines/h2;
.end annotation


# instance fields
.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/s2;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/m2;

    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->n1(Lkotlinx/coroutines/m2;)V

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 23
    return-void
.end method

.method public static synthetic b2()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method protected final G1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/c0;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->c2(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d2(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method protected I0()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u777d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected a2(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->z0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected c2(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method protected d2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final e2(Lkotlinx/coroutines/t0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/t0;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/t0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/s2;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final m1(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->x1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->a2(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
