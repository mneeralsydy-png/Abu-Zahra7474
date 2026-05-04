.class final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/h;
.implements Landroidx/compose/animation/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/i;",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/o;",
        "animatedVisibilityScope",
        "<init>",
        "(Landroidx/compose/animation/o;)V",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/e0;",
        "enter",
        "Landroidx/compose/animation/g0;",
        "exit",
        "",
        "label",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/a0;",
        "b",
        "()Landroidx/compose/animation/core/m2;",
        "transition",
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
.field private final synthetic a:Landroidx/compose/animation/o;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/o;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/animation/core/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/core/m2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/o;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/o;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
