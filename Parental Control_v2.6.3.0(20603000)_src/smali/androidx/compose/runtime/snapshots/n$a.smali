.class public final Landroidx/compose/runtime/snapshots/n$a;
.super Landroidx/compose/runtime/snapshots/n;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/n$a;",
        "Landroidx/compose/runtime/snapshots/n;",
        "Landroidx/compose/runtime/snapshots/m;",
        "snapshot",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/m;)V",
        "",
        "a",
        "()V",
        "b",
        "Landroidx/compose/runtime/snapshots/m;",
        "c",
        "()Landroidx/compose/runtime/snapshots/m;",
        "",
        "()Z",
        "succeeded",
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


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/m;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/m;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/n$a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n$a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->d()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n$a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/m;)V

    .line 13
    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n$a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 3
    return-object v0
.end method
