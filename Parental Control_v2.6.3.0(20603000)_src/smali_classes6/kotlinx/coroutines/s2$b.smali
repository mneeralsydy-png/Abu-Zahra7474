.class final Lkotlinx/coroutines/s2$b;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/s2$b;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/s2;",
        "parent",
        "Lkotlinx/coroutines/s2$c;",
        "state",
        "Lkotlinx/coroutines/v;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "l",
        "Lkotlinx/coroutines/s2;",
        "m",
        "Lkotlinx/coroutines/s2$c;",
        "v",
        "Lkotlinx/coroutines/v;",
        "x",
        "Ljava/lang/Object;",
        "",
        "C",
        "()Z",
        "onCancelling",
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


# instance fields
.field private final l:Lkotlinx/coroutines/s2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/s2$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s2$b;->l:Lkotlinx/coroutines/s2;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s2$b;->m:Lkotlinx/coroutines/s2$c;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/s2$b;->v:Lkotlinx/coroutines/v;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/s2$b;->x:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s2$b;->l:Lkotlinx/coroutines/s2;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/s2$b;->m:Lkotlinx/coroutines/s2$c;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/s2$b;->v:Lkotlinx/coroutines/v;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/s2$b;->x:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/s2;->s0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
