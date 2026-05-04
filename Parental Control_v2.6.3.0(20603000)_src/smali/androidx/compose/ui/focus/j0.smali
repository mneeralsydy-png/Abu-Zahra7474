.class final Landroidx/compose/ui/focus/j0;
.super Landroidx/compose/ui/q$d;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/h0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,82:1\n728#2,2:83\n735#2,2:85\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n*L\n74#1:83,2\n78#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/focus/j0;",
        "Landroidx/compose/ui/focus/h0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/focus/d0;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/focus/d0;)V",
        "",
        "F7",
        "()V",
        "G7",
        "L",
        "Landroidx/compose/ui/focus/d0;",
        "e1",
        "()Landroidx/compose/ui/focus/d0;",
        "V7",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,82:1\n728#2,2:83\n735#2,2:85\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n*L\n74#1:83,2\n78#1:85,2\n*E\n"
    }
.end annotation


# instance fields
.field private L:Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/j0;->L:Landroidx/compose/ui/focus/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j0;->L:Landroidx/compose/ui/focus/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->h()Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public G7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j0;->L:Landroidx/compose/ui/focus/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->h()Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final V7(Landroidx/compose/ui/focus/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/j0;->L:Landroidx/compose/ui/focus/d0;

    .line 3
    return-void
.end method

.method public final e1()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j0;->L:Landroidx/compose/ui/focus/d0;

    .line 3
    return-object v0
.end method
