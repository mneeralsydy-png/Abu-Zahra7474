.class final Landroidx/room/paging/b$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->m(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.room.paging.CommonLimitOffsetImpl"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x64,
        0x66
    }
    m = "load"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic d:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b<",
            "TValue;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/b<",
            "TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$c;->d:Landroidx/room/paging/b;

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
    iput-object p1, p0, Landroidx/room/paging/b$c;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/paging/b$c;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/paging/b$c;->e:I

    .line 10
    iget-object p1, p0, Landroidx/room/paging/b$c;->d:Landroidx/room/paging/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/paging/b;->m(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
