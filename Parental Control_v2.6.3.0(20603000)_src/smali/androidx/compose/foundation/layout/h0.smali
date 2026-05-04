.class public final Landroidx/compose/foundation/layout/h0;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/l1;
.implements Landroidx/compose/foundation/layout/g0;


# annotations
.annotation build Landroidx/compose/foundation/layout/q0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0007*\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001f\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u000e8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000e8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h0;",
        "Landroidx/compose/foundation/layout/l1;",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/foundation/layout/e1;",
        "state",
        "<init>",
        "(Landroidx/compose/foundation/layout/e1;)V",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/c$c;",
        "alignment",
        "m",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/v0;",
        "",
        "alignmentLineBlock",
        "b",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/layout/s;",
        "alignmentLine",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;",
        "n",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "",
        "fraction",
        "k",
        "(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;",
        "weight",
        "",
        "fill",
        "f",
        "(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;",
        "a",
        "Landroidx/compose/foundation/layout/e1;",
        "h",
        "()I",
        "shownItemCount",
        "g",
        "totalItemCount",
        "foundation-layout_release"
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/layout/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic b:Landroidx/compose/foundation/layout/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/e1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/e1;

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/m1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/m1;-><init>(Landroidx/compose/foundation/layout/e1;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/v0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/m1;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m1;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/m1;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/m1;->m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/m1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/m1;->n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
