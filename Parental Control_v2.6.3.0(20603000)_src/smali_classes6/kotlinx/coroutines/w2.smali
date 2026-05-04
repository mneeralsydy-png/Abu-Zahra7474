.class public abstract Lkotlinx/coroutines/w2;
.super Lkotlinx/coroutines/m0;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/w2;",
        "Lkotlinx/coroutines/m0;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "parallelism",
        "name",
        "n0",
        "(ILjava/lang/String;)Lkotlinx/coroutines/m0;",
        "t0",
        "s0",
        "()Lkotlinx/coroutines/w2;",
        "immediate",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(I)V

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/y;->b(Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract s0()Lkotlinx/coroutines/w2;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected final t0()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "\u7784"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    const-string v0, "\u7785"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x40

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method
