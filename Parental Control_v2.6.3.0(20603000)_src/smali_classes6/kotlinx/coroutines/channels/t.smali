.class public final Lkotlinx/coroutines/channels/t;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/t$a;,
        Lkotlinx/coroutines/channels/t$b;,
        Lkotlinx/coroutines/channels/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u001f*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0004\u0015\u001fB\u0013\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001c\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/t;",
        "T",
        "",
        "holder",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "i",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "g",
        "()V",
        "m",
        "isSuccess",
        "l",
        "isFailure",
        "k",
        "isClosed",
        "b",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/t$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/channels/t$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/t$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/t;->b:Lkotlinx/coroutines/channels/t$b;

    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/t$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/channels/t;->c:Lkotlinx/coroutines/channels/t$c;

    .line 15
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/t$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/t;->c:Lkotlinx/coroutines/channels/t$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/t;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/t;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 9
    iget-object p1, p1, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

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

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/t$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/channels/t$a;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/t$a;

    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/channels/t$a;->a:Ljava/lang/Throwable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u7894"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/t$a;

    .line 3
    return p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 3
    return p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/t$c;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/t$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/t$a;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/t$a;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u7895"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/16 v1, 0x29

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/a1;->a(Ljava/lang/String;Ljava/lang/Object;C)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->j(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
