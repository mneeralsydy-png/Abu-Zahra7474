.class public abstract Landroidx/compose/runtime/snapshots/p0;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,56:1\n48#2:57\n46#2:58\n48#2:59\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n33#1:57\n35#1:58\n40#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/p0;",
        "Landroidx/compose/runtime/snapshots/o0;",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/snapshots/i;",
        "reader",
        "",
        "Z",
        "(I)V",
        "",
        "e",
        "(I)Z",
        "Landroidx/compose/runtime/g;",
        "b",
        "Landroidx/compose/runtime/g;",
        "readerKind",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,56:1\n48#2:57\n46#2:58\n48#2:59\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n33#1:57\n35#1:58\n40#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/runtime/g;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/g;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->b(I)I

    .line 10
    move-result v0

    .line 11
    and-int v1, v0, p1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    or-int v1, v0, p1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/g;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Landroidx/compose/runtime/g;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->b(I)I

    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
