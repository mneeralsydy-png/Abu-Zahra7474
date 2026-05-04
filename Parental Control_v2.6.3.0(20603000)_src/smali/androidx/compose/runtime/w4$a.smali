.class final Landroidx/compose/runtime/w4$a;
.super Landroidx/compose/runtime/snapshots/q0;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/w4$a;",
        "T",
        "Landroidx/compose/runtime/snapshots/q0;",
        "myValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "value",
        "",
        "c",
        "(Landroidx/compose/runtime/snapshots/q0;)V",
        "d",
        "()Landroidx/compose/runtime/snapshots/q0;",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "j",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/q0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/q0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/w4$a;

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/q0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/w4$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w4$a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/w4$a;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method
