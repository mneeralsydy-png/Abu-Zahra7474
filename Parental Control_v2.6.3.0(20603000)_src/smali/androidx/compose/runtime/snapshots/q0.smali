.class public abstract Landroidx/compose/runtime/snapshots/q0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/q0;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "c",
        "(Landroidx/compose/runtime/snapshots/q0;)V",
        "d",
        "()Landroidx/compose/runtime/snapshots/q0;",
        "",
        "a",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "snapshotId",
        "b",
        "Landroidx/compose/runtime/snapshots/q0;",
        "e",
        "g",
        "next",
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
.field private a:I

.field private b:Landroidx/compose/runtime/snapshots/q0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->I()Landroidx/compose/runtime/snapshots/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->g()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/q0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/q0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final e()Landroidx/compose/runtime/snapshots/q0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->b:Landroidx/compose/runtime/snapshots/q0;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/q0;->a:I

    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/q0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q0;->b:Landroidx/compose/runtime/snapshots/q0;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/q0;->a:I

    .line 3
    return-void
.end method
