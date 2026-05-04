.class public final Landroidx/compose/foundation/text/input/internal/undo/f$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00020\u00010\u0005\"\u0006\u0008\u0001\u0010\u0004\u0018\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/f$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/compose/runtime/saveable/l;",
        "itemSaver",
        "Landroidx/compose/foundation/text/input/internal/undo/f;",
        "a",
        "(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 9
    return-object v0
.end method
