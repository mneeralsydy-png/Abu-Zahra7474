.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/q$d;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0008*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R3\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0014\u0010!\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/b2;",
        "",
        "mergeDescendants",
        "isClearingSemantics",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/z;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "L",
        "Z",
        "V7",
        "()Z",
        "Z7",
        "(Z)V",
        "M",
        "X7",
        "Y7",
        "Q",
        "Lkotlin/jvm/functions/Function1;",
        "W7",
        "()Lkotlin/jvm/functions/Function1;",
        "a8",
        "(Lkotlin/jvm/functions/Function1;)V",
        "A4",
        "shouldClearDescendantSemantics",
        "N3",
        "shouldMergeDescendantSemantics",
        "ui_release"
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
.field public static final V:I = 0x8


# instance fields
.field private L:Z

.field private M:Z

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/z;",
            "Lkotlin/Unit;",
            ">;"
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

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->L:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->M:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->Q:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public A4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->M:Z

    .line 3
    return v0
.end method

.method public N3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->L:Z

    .line 3
    return v0
.end method

.method public final V7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->L:Z

    .line 3
    return v0
.end method

.method public final W7()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final X7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->M:Z

    .line 3
    return v0
.end method

.method public final Y7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->M:Z

    .line 3
    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->L:Z

    .line 3
    return-void
.end method

.method public final a8(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
