.class public final Landroidx/compose/ui/graphics/drawscope/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\'\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010$\"\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "androidx/compose/ui/graphics/drawscope/a$b",
        "Landroidx/compose/ui/graphics/drawscope/d;",
        "Landroidx/compose/ui/graphics/drawscope/j;",
        "a",
        "Landroidx/compose/ui/graphics/drawscope/j;",
        "k",
        "()Landroidx/compose/ui/graphics/drawscope/j;",
        "transform",
        "Landroidx/compose/ui/graphics/layer/c;",
        "b",
        "Landroidx/compose/ui/graphics/layer/c;",
        "j",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "l",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/b2;",
        "value",
        "h",
        "()Landroidx/compose/ui/graphics/b2;",
        "m",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "canvas",
        "Lp0/o;",
        "f",
        "()J",
        "i",
        "(J)V",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "d",
        "(Landroidx/compose/ui/unit/w;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "()Landroidx/compose/ui/unit/d;",
        "g",
        "(Landroidx/compose/ui/unit/d;)V",
        "density",
        "ui-graphics_release"
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
.field private final a:Landroidx/compose/ui/graphics/drawscope/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/b$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/drawscope/b$a;-><init>(Landroidx/compose/ui/graphics/drawscope/d;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/j;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->h()Landroidx/compose/ui/unit/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Landroidx/compose/ui/unit/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 10
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->j()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g(Landroidx/compose/ui/unit/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 10
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->i()Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Landroidx/compose/ui/graphics/b2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/b2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 10
    return-void
.end method

.method public j()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/compose/ui/graphics/drawscope/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/j;

    .line 3
    return-object v0
.end method

.method public l(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/b2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 10
    return-void
.end method
