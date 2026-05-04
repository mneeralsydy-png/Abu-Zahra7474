.class public final Landroidx/compose/animation/w0;
.super Landroidx/compose/ui/q$d;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R6\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00105\u001a\u0008\u0018\u000102R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0013\u00109\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u0010=\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/animation/w0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/animation/e1;",
        "sharedScope",
        "Lkotlin/Function0;",
        "",
        "renderInOverlay",
        "",
        "zIndexInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/graphics/s5;",
        "clipInOverlay",
        "<init>",
        "(Landroidx/compose/animation/e1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "F7",
        "()V",
        "G7",
        "L",
        "Landroidx/compose/animation/e1;",
        "Z7",
        "()Landroidx/compose/animation/e1;",
        "d8",
        "(Landroidx/compose/animation/e1;)V",
        "M",
        "Lkotlin/jvm/functions/Function0;",
        "Y7",
        "()Lkotlin/jvm/functions/Function0;",
        "c8",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Q",
        "Lkotlin/jvm/functions/Function2;",
        "V7",
        "()Lkotlin/jvm/functions/Function2;",
        "b8",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "V",
        "Landroidx/compose/runtime/n2;",
        "a8",
        "()F",
        "e8",
        "(F)V",
        "Landroidx/compose/animation/w0$a;",
        "X",
        "Landroidx/compose/animation/w0$a;",
        "layerWithRenderer",
        "Landroidx/compose/animation/c1;",
        "X7",
        "()Landroidx/compose/animation/c1;",
        "parentState",
        "Landroidx/compose/ui/graphics/layer/c;",
        "W7",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "a",
        "animation_release"
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
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field private L:Landroidx/compose/animation/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/s5;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Landroidx/compose/animation/w0$a;
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

.method public constructor <init>(Landroidx/compose/animation/e1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/e1;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/s5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/w0;->L:Landroidx/compose/animation/e1;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/w0;->M:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/animation/w0;->Q:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/w0;->V:Landroidx/compose/runtime/n2;

    .line 16
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/w0$a;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/w0$a;-><init>(Landroidx/compose/animation/w0;Landroidx/compose/ui/graphics/layer/c;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/w0;->L:Landroidx/compose/animation/e1;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/animation/e1;->k(Landroidx/compose/animation/p0;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/w0;->X:Landroidx/compose/animation/w0$a;

    .line 21
    return-void
.end method

.method public G7()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->X:Landroidx/compose/animation/w0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/w0;->L:Landroidx/compose/animation/e1;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/e1;->l(Landroidx/compose/animation/p0;)V

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/w0$a;->c()Landroidx/compose/ui/graphics/layer/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 21
    :cond_0
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/w0;->W7()Landroidx/compose/ui/graphics/layer/c;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 7
    new-instance v4, Landroidx/compose/animation/w0$b;

    .line 9
    invoke-direct {v4, p1}, Landroidx/compose/animation/w0$b;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/f;->E3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/w0;->M:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Error: layer never initialized"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final V7()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/s5;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->Q:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final W7()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->X:Landroidx/compose/animation/w0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/w0$a;->c()Landroidx/compose/ui/graphics/layer/c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final X7()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/c1;

    .line 11
    return-object v0
.end method

.method public final Y7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->M:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final Z7()Landroidx/compose/animation/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->L:Landroidx/compose/animation/e1;

    .line 3
    return-object v0
.end method

.method public final a8()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->V:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b8(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/s5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/w0;->Q:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final c8(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/w0;->M:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final d8(Landroidx/compose/animation/e1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/w0;->L:Landroidx/compose/animation/e1;

    .line 3
    return-void
.end method

.method public final e8(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w0;->V:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method
