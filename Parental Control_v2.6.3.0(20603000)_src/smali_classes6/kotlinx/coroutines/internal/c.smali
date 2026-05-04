.class final Lkotlinx/coroutines/internal/c;
.super Lkotlinx/coroutines/internal/k;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u000b\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007j\u0002`\u00082\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/c;",
        "Lkotlinx/coroutines/internal/k;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "a",
        "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;",
        "kotlinx/coroutines/internal/c$a",
        "b",
        "Lkotlinx/coroutines/internal/c$a;",
        "cache",
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

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/c;

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/c$a;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/c$a;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/c;->b:Lkotlinx/coroutines/internal/c$a;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Lkotlinx/coroutines/internal/c$a;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    return-object p1
.end method
