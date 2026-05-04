.class final Landroidx/compose/material3/w6;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/material3/v6;
.implements Landroidx/compose/foundation/layout/b3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0013\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001b\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/w6;",
        "Landroidx/compose/material3/v6;",
        "Landroidx/compose/foundation/layout/b3;",
        "scope",
        "<init>",
        "(Landroidx/compose/foundation/layout/b3;)V",
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
        "weight",
        "",
        "fill",
        "f",
        "(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/foundation/layout/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 6
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
    iget-object v0, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

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
    iget-object v0, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/q;

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
    iget-object v0, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/b3;->f(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

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
    iget-object v0, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/b3;->m(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/q;

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
    iget-object v0, p0, Landroidx/compose/material3/w6;->a:Landroidx/compose/foundation/layout/b3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
