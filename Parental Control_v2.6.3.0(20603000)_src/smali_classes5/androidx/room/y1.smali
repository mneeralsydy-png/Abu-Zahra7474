.class public final Landroidx/room/y1;
.super Landroidx/room/i2;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/i2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/y1;",
        "T",
        "Landroidx/room/i2;",
        "Landroidx/room/t1;",
        "database",
        "Landroidx/room/o0;",
        "container",
        "",
        "inTransaction",
        "",
        "",
        "tableNames",
        "Lkotlin/Function1;",
        "Lv3/c;",
        "lambdaFunction",
        "<init>",
        "(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv3/c;",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1;",
            "Landroidx/room/o0;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lambdaFunction"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/room/i2;-><init>(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p5, p0, Landroidx/room/y1;->u:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method


# virtual methods
.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/i2;->v()Landroidx/room/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/room/i2;->w()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/room/y1;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/util/c;->j(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
