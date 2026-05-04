.class public final Landroidx/compose/foundation/gestures/o0;
.super Landroidx/compose/ui/q$d;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/o0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/f2;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "",
        "W7",
        "",
        "L",
        "Ljava/lang/Object;",
        "c4",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<set-?>",
        "M",
        "Z",
        "V7",
        "()Z",
        "Q",
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
.field public static final Q:Landroidx/compose/foundation/gestures/o0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final V:I = 0x8


# instance fields
.field private final L:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/o0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/o0;->Q:Landroidx/compose/foundation/gestures/o0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/o0;->Q:Landroidx/compose/foundation/gestures/o0$a;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/o0;->L:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/o0;->M:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final V7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/o0;->M:Z

    .line 3
    return v0
.end method

.method public final W7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/o0;->M:Z

    .line 3
    return-void
.end method

.method public c4()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o0;->L:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
