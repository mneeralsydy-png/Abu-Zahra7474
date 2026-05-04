.class public final Landroidx/compose/foundation/k1;
.super Landroidx/compose/ui/q$d;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/node/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/k1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/ui/node/t;",
        "<init>",
        "()V",
        "",
        "W7",
        "",
        "focused",
        "X7",
        "(Z)V",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "L",
        "Z",
        "isFocused",
        "M",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "Q",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "Landroidx/compose/foundation/l1;",
        "V7",
        "()Landroidx/compose/foundation/l1;",
        "observer",
        "",
        "c4",
        "()Ljava/lang/Object;",
        "traverseKey",
        "V",
        "a",
        "foundation_release"
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
.field public static final V:Landroidx/compose/foundation/k1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final X:I = 0x8


# instance fields
.field private L:Z

.field private final M:Z

.field private Q:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/k1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/k1;->V:Landroidx/compose/foundation/k1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method

.method private final V7()Landroidx/compose/foundation/l1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroidx/compose/foundation/l1;->Q:Landroidx/compose/foundation/l1$a;

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g2;->a(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/f2;

    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/l1;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/foundation/l1;

    .line 21
    :cond_0
    return-object v1
.end method

.method private final W7()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->Q:Landroidx/compose/ui/layout/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/k1;->V7()Landroidx/compose/foundation/l1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/k1;->Q:Landroidx/compose/ui/layout/z;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/l1;->W7(Landroidx/compose/ui/layout/z;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final X7(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->L:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/k1;->V7()Landroidx/compose/foundation/l1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/l1;->W7(Landroidx/compose/ui/layout/z;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/k1;->W7()V

    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/k1;->L:Z

    .line 24
    return-void
.end method

.method public c4()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/k1;->V:Landroidx/compose/foundation/k1$a;

    .line 3
    return-object v0
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/k1;->Q:Landroidx/compose/ui/layout/z;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->L:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->I()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/k1;->W7()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/k1;->V7()Landroidx/compose/foundation/l1;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l1;->W7(Landroidx/compose/ui/layout/z;)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->M:Z

    .line 3
    return v0
.end method
