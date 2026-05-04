.class final synthetic Lkotlinx/coroutines/sync/j$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/j;->K()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/m;",
        "Lkotlinx/coroutines/sync/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/sync/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/j$b;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/j$b;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/sync/j$b;->b:Lkotlinx/coroutines/sync/j$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\ue44f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lkotlinx/coroutines/sync/l;

    .line 7
    const-string v3, "\ue450"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Y(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/l;->c(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlinx/coroutines/sync/m;

    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/sync/l;->c(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
