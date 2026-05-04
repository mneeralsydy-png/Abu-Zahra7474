.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\t\u001a\u00020\u0005*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "IO_PARALLELISM_PROPERTY_NAME",
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/m0;",
        "(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/m0;",
        "b",
        "(Lkotlinx/coroutines/j1;)V",
        "IO",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u7a61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/j1;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should not be used directly"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
