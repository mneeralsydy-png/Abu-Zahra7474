.class final Landroidx/room/i2$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/i2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.room.RoomTrackingLiveData"
    f = "RoomTrackingLiveData.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "refresh"
    n = {
        "this",
        "computed"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/room/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i2<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Landroidx/room/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i2<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/i2$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/i2$d;->f:Landroidx/room/i2;

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
    iput-object p1, p0, Landroidx/room/i2$d;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/i2$d;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/i2$d;->l:I

    .line 10
    iget-object p1, p0, Landroidx/room/i2$d;->f:Landroidx/room/i2;

    .line 12
    invoke-static {p1, p0}, Landroidx/room/i2;->t(Landroidx/room/i2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
