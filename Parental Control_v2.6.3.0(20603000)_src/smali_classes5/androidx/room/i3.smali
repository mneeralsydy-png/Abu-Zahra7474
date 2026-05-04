.class public final Landroidx/room/i3;
.super Landroidx/room/s0$c;
.source "InvalidationTracker.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/i3;",
        "Landroidx/room/s0$c;",
        "Landroidx/room/s0;",
        "tracker",
        "delegate",
        "<init>",
        "(Landroidx/room/s0;Landroidx/room/s0$c;)V",
        "",
        "",
        "tables",
        "",
        "c",
        "(Ljava/util/Set;)V",
        "b",
        "Landroidx/room/s0;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "delegateRef",
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
.field private final b:Landroidx/room/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/s0$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/s0;Landroidx/room/s0$c;)V
    .locals 1
    .param p1    # Landroidx/room/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/room/s0$c;->a()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/room/s0$c;-><init>([Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/room/i3;->b:Landroidx/room/s0;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/room/i3;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/i3;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/room/s0$c;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/room/i3;->b:Landroidx/room/s0;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/room/s0;->H(Landroidx/room/s0$c;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/s0$c;->c(Ljava/util/Set;)V

    .line 25
    :goto_0
    return-void
.end method
