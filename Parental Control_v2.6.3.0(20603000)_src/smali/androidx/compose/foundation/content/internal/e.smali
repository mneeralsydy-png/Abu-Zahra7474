.class public final Landroidx/compose/foundation/content/internal/e;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/foundation/content/internal/c;",
        "b",
        "(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;",
        "Landroidx/compose/ui/modifier/p;",
        "a",
        "Landroidx/compose/ui/modifier/p;",
        "()Landroidx/compose/ui/modifier/p;",
        "ModifierLocalReceiveContent",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/modifier/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/e$a;->d:Landroidx/compose/foundation/content/internal/e$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/g;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/p;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;
    .locals 1
    .param p0    # Landroidx/compose/ui/modifier/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/content/internal/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method
