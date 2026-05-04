.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/g;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/d;",
        "Lkotlinx/coroutines/scheduling/g;",
        "<init>",
        "()V",
        "",
        "parallelism",
        "",
        "name",
        "Lkotlinx/coroutines/m0;",
        "n0",
        "(ILjava/lang/String;)Lkotlinx/coroutines/m0;",
        "",
        "F0",
        "close",
        "toString",
        "()Ljava/lang/String;",
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


# static fields
.field public static final y:Lkotlinx/coroutines/scheduling/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->y:Lkotlinx/coroutines/scheduling/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 5
    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->e:J

    .line 7
    sget-object v5, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/g;->close()V

    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ue3f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 1
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
    sget v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/y;->b(Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/m0;->n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue3f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
