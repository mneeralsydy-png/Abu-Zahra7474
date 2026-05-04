.class public final Lcoil3/request/b;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lcoil3/request/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/request/b;",
        "Lcoil3/request/q;",
        "Lkotlinx/coroutines/m2;",
        "job",
        "f",
        "(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;",
        "",
        "g",
        "(Lkotlinx/coroutines/m2;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lkotlinx/coroutines/m2;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 6
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/m2;)Lcoil3/request/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/b;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/request/b;-><init>(Lkotlinx/coroutines/m2;)V

    .line 6
    return-object v0
.end method

.method public static f(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static g(Lkotlinx/coroutines/m2;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static h(Lkotlinx/coroutines/m2;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/request/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/request/b;

    .line 9
    iget-object p1, p1, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final i(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lkotlinx/coroutines/m2;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lkotlinx/coroutines/m2;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0151"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-static {v0}, Lcoil3/request/b;->g(Lkotlinx/coroutines/m2;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-static {v0, p1}, Lcoil3/request/b;->h(Lkotlinx/coroutines/m2;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()Lkotlinx/coroutines/m2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-static {v0}, Lcoil3/request/b;->k(Lkotlinx/coroutines/m2;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
