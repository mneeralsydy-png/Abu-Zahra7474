.class final Lcoil3/compose/m$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConstraintsSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.ConstraintsSizeResolver"
    f = "ConstraintsSizeResolver.kt"
    i = {}
    l = {
        0x26
    }
    m = "size"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic d:Lcoil3/compose/m;

.field e:I


# direct methods
.method constructor <init>(Lcoil3/compose/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/m$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/m$a;->d:Lcoil3/compose/m;

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
    iput-object p1, p0, Lcoil3/compose/m$a;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/compose/m$a;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/compose/m$a;->e:I

    .line 10
    iget-object p1, p0, Lcoil3/compose/m$a;->d:Lcoil3/compose/m;

    .line 12
    invoke-virtual {p1, p0}, Lcoil3/compose/m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
