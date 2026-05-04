.class final Landroidx/paging/k3$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WrapperDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k3;->s(Landroidx/paging/k3;Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.WrapperDataSource"
    f = "WrapperDataSource.jvm.kt"
    i = {
        0x0
    }
    l = {
        0x44
    }
    m = "load$suspendImpl"
    n = {
        "$this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k3<",
            "TKey;TValueFrom;TValueTo;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Landroidx/paging/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k3<",
            "TKey;TValueFrom;TValueTo;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/k3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/k3$b;->e:Landroidx/paging/k3;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/k3$b;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/k3$b;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/k3$b;->f:I

    .line 10
    iget-object p1, p0, Landroidx/paging/k3$b;->e:Landroidx/paging/k3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/paging/k3;->s(Landroidx/paging/k3;Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
