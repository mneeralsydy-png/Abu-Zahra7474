.class final Landroidx/compose/ui/text/platform/t;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/t;",
        "Landroidx/compose/ui/text/platform/w;",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/p5;",
        "",
        "c",
        "()Landroidx/compose/runtime/p5;",
        "a",
        "Landroidx/compose/runtime/p5;",
        "loadState",
        "fontLoaded",
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
.field private a:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/t;->c()Landroidx/compose/runtime/p5;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/p5;

    .line 18
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/platform/t;Landroidx/compose/runtime/p5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/p5;

    .line 3
    return-void
.end method

.method private final c()Landroidx/compose/runtime/p5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->c()Landroidx/emoji2/text/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/y;

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/y;-><init>(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/compose/ui/text/platform/t$a;

    .line 28
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/t$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/platform/t;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/g;->B(Landroidx/emoji2/text/g$g;)V

    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/p5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/t;->c()Landroidx/compose/runtime/p5;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/p5;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/x;->a()Landroidx/compose/ui/text/platform/y;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
