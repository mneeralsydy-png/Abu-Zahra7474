.class final Lkotlin/coroutines/jvm/internal/a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/a$a;",
        "a",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/a$a;",
        "",
        "b",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;",
        "Lkotlin/coroutines/jvm/internal/a$a;",
        "notOnJava9",
        "c",
        "cache",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/coroutines/jvm/internal/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static c:Lkotlin/coroutines/jvm/internal/a$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/a$a;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    const-string v1, "\uc62d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\uc62e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "\uc62f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "\uc630\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    const-string v3, "\uc631\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lkotlin/coroutines/jvm/internal/a$a;

    .line 52
    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    sput-object v2, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 58
    :catch_0
    sget-object p1, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 60
    sput-object p1, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc632\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/a$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a$a;->a:Ljava/lang/reflect/Method;

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a$a;->b:Ljava/lang/reflect/Method;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/a$a;->c:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    :cond_5
    :goto_1
    return-object v2
.end method
