.class public final Landroidx/compose/foundation/gestures/a0;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\u0007*\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a0;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "position",
        "",
        "a",
        "(Ljava/lang/Object;F)V",
        "Landroidx/collection/a2;",
        "Landroidx/collection/a2;",
        "b",
        "()Landroidx/collection/a2;",
        "anchors",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/collection/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a2<",
            "TT;>;"
        }
    .end annotation

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
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a2;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/a0;->a:Landroidx/collection/a2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->a:Landroidx/collection/a2;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a2;->l0(Ljava/lang/Object;F)V

    .line 6
    return-void
.end method

.method public final b()Landroidx/collection/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->a:Landroidx/collection/a2;

    .line 3
    return-object v0
.end method
