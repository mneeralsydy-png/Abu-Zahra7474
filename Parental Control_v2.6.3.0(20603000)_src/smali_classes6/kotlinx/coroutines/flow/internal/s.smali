.class public final Lkotlinx/coroutines/flow/internal/s;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/x0;",
        "a",
        "Lkotlinx/coroutines/internal/x0;",
        "NULL",
        "b",
        "UNINITIALIZED",
        "c",
        "DONE",
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
.field public static final a:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 3
    const-string v1, "\u798b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/x0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 12
    const-string v1, "\u798c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/x0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 21
    const-string v1, "\u798d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/internal/x0;

    .line 28
    return-void
.end method
