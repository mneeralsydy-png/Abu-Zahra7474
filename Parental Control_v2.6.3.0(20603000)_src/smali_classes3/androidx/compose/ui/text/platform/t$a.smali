.class public final Landroidx/compose/ui/text/platform/t$a;
.super Landroidx/emoji2/text/g$g;
.source "EmojiCompatStatus.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/t;->c()Landroidx/compose/runtime/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/text/platform/t$a",
        "Landroidx/emoji2/text/g$g;",
        "",
        "b",
        "()V",
        "",
        "throwable",
        "a",
        "(Ljava/lang/Throwable;)V",
        "ui-text_release"
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
.field final synthetic a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/text/platform/t;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/platform/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/t$a;->a:Landroidx/compose/runtime/r2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/g$g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/platform/x;->a()Landroidx/compose/ui/text/platform/y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/t;->b(Landroidx/compose/ui/text/platform/t;Landroidx/compose/runtime/p5;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t$a;->a:Landroidx/compose/runtime/r2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t$a;->b:Landroidx/compose/ui/text/platform/t;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/y;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/y;-><init>(Z)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/t;->b(Landroidx/compose/ui/text/platform/t;Landroidx/compose/runtime/p5;)V

    .line 19
    return-void
.end method
