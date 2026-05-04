.class public final Lkotlinx/coroutines/p0;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/n3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/n3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/n3;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "id",
        "<init>",
        "(J)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "p0",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "oldState",
        "",
        "n0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V",
        "e0",
        "()J",
        "k0",
        "(J)Lkotlinx/coroutines/p0;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "J",
        "m0",
        "e",
        "a",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/p0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/p0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/p0$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    iput-wide p1, p0, Lkotlinx/coroutines/p0;->d:J

    .line 8
    return-void
.end method

.method public static l0(Lkotlinx/coroutines/p0;JILjava/lang/Object;)Lkotlinx/coroutines/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lkotlinx/coroutines/p0;->d:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lkotlinx/coroutines/p0;

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/p0;-><init>(J)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/p0;->n0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/p0;->d:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlinx/coroutines/p0;

    .line 13
    iget-wide v3, p0, Lkotlinx/coroutines/p0;->d:J

    .line 15
    iget-wide v5, p1, Lkotlinx/coroutines/p0;->d:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/p0;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(J)Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/p0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public final m0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/p0;->d:J

    .line 3
    return-wide v0
.end method

.method public n0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public bridge synthetic o0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->p0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 8
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/q0$a;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/q0;->m0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-string p1, "\u7a6f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "\u7a70"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Q3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    const/16 v2, 0xa

    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\u7a71"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\u7a72"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p1, 0x23

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lkotlinx/coroutines/p0;->d:J

    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "\u7a73"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 98
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7a74"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/p0;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
