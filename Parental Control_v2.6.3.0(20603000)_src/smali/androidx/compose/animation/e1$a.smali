.class final Landroidx/compose/animation/e1$a;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/e1$a;",
        "Landroidx/compose/animation/d1$a;",
        "Landroidx/compose/ui/graphics/z6;",
        "clipShape",
        "<init>",
        "(Landroidx/compose/ui/graphics/z6;)V",
        "Landroidx/compose/animation/d1$d;",
        "state",
        "Lp0/j;",
        "bounds",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/graphics/s5;",
        "a",
        "(Landroidx/compose/animation/d1$d;Lp0/j;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/graphics/z6;",
        "b",
        "()Landroidx/compose/ui/graphics/z6;",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
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


# instance fields
.field private final a:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e1$a;->a:Landroidx/compose/ui/graphics/z6;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/e1$a;->b:Landroidx/compose/ui/graphics/s5;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/d1$d;Lp0/j;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/s5;
    .locals 3
    .param p1    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/e1$a;->b:Landroidx/compose/ui/graphics/s5;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/e1$a;->b:Landroidx/compose/ui/graphics/s5;

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/e1$a;->a:Landroidx/compose/ui/graphics/z6;

    .line 10
    invoke-virtual {p2}, Lp0/j;->z()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/o5;->a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/n5;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/animation/e1$a;->b:Landroidx/compose/ui/graphics/s5;

    .line 23
    invoke-virtual {p2}, Lp0/j;->E()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/e1$a;->b:Landroidx/compose/ui/graphics/s5;

    .line 32
    return-object p1
.end method

.method public final b()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1$a;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method
