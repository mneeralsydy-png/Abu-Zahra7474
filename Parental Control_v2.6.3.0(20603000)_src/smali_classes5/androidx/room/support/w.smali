.class public final Landroidx/room/support/w;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.android.kt"

# interfaces
.implements Lw3/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/support/w;",
        "Lw3/e$c;",
        "delegate",
        "Landroidx/room/support/b;",
        "autoCloser",
        "<init>",
        "(Lw3/e$c;Landroidx/room/support/b;)V",
        "Lw3/e$b;",
        "configuration",
        "Landroidx/room/support/p;",
        "b",
        "(Lw3/e$b;)Landroidx/room/support/p;",
        "a",
        "Lw3/e$c;",
        "Landroidx/room/support/b;",
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
.field private final a:Lw3/e$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/room/support/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e$c;Landroidx/room/support/b;)V
    .locals 1
    .param p1    # Lw3/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/support/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/w;->a:Lw3/e$c;

    .line 16
    iput-object p2, p0, Landroidx/room/support/w;->b:Landroidx/room/support/b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw3/e$b;)Lw3/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/support/w;->b(Lw3/e$b;)Landroidx/room/support/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lw3/e$b;)Landroidx/room/support/p;
    .locals 2
    .param p1    # Lw3/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/support/p;

    .line 8
    iget-object v1, p0, Landroidx/room/support/w;->a:Lw3/e$c;

    .line 10
    invoke-interface {v1, p1}, Lw3/e$c;->a(Lw3/e$b;)Lw3/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/support/w;->b:Landroidx/room/support/b;

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/support/p;-><init>(Lw3/e;Landroidx/room/support/b;)V

    .line 19
    return-object v0
.end method
