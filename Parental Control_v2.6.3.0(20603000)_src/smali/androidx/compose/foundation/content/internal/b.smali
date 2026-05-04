.class public final Landroidx/compose/foundation/content/internal/b;
.super Landroidx/compose/foundation/content/internal/c;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/b;",
        "Landroidx/compose/foundation/content/internal/c;",
        "Landroidx/compose/foundation/content/e;",
        "receiveContentNode",
        "<init>",
        "(Landroidx/compose/foundation/content/e;)V",
        "Landroidx/compose/foundation/content/d;",
        "d",
        "()Landroidx/compose/foundation/content/d;",
        "c",
        "Landroidx/compose/foundation/content/e;",
        "e",
        "()Landroidx/compose/foundation/content/e;",
        "Landroidx/compose/foundation/content/d;",
        "a",
        "receiveContentListener",
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


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Landroidx/compose/foundation/content/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/content/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/e;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b$a;-><init>(Landroidx/compose/foundation/content/internal/b;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->d:Landroidx/compose/foundation/content/d;

    .line 13
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/b;->d()Landroidx/compose/foundation/content/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Landroidx/compose/foundation/content/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->d:Landroidx/compose/foundation/content/d;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/content/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 3
    return-object v0
.end method
