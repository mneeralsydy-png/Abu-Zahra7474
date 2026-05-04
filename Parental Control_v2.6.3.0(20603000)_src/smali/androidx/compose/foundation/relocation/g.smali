.class public final Landroidx/compose/foundation/relocation/g;
.super Landroidx/compose/ui/q$d;
.source "BringIntoViewRequester.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n728#2,2:182\n735#2,2:184\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n166#1:182,2\n173#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/g;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/foundation/relocation/b;",
        "requester",
        "<init>",
        "(Landroidx/compose/foundation/relocation/b;)V",
        "",
        "V7",
        "()V",
        "F7",
        "W7",
        "G7",
        "L",
        "Landroidx/compose/foundation/relocation/b;",
        "",
        "M",
        "Z",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n728#2,2:182\n735#2,2:184\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n166#1:182,2\n173#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private L:Landroidx/compose/foundation/relocation/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->L:Landroidx/compose/foundation/relocation/b;

    .line 6
    return-void
.end method

.method private final V7()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->L:Landroidx/compose/foundation/relocation/b;

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/c;->c()Landroidx/compose/runtime/collection/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->L:Landroidx/compose/foundation/relocation/b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/g;->W7(Landroidx/compose/foundation/relocation/b;)V

    .line 6
    return-void
.end method

.method public G7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->V7()V

    .line 4
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/relocation/b;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->V7()V

    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/c;->c()Landroidx/compose/runtime/collection/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->L:Landroidx/compose/foundation/relocation/b;

    .line 20
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/g;->M:Z

    .line 3
    return v0
.end method
