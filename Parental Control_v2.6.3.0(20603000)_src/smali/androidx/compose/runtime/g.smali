.class public final Landroidx/compose/runtime/g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ActualJvm.jvm.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/g;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "value",
        "<init>",
        "(I)V",
        "amount",
        "a",
        "(I)I",
        "",
        "b",
        "()B",
        "",
        "h",
        "()S",
        "",
        "c",
        "()C",
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
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()B
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public final byteValue()B
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public c()C
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public bridge d()D
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge e()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge f()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge g()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()S
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final shortValue()S
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method
