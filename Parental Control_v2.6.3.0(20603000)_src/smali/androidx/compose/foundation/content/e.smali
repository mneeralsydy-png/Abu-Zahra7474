.class public final Landroidx/compose/foundation/content/e;
.super Landroidx/compose/ui/node/m;
.source "ReceiveContent.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/content/e;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/foundation/content/d;",
        "receiveContentListener",
        "<init>",
        "(Landroidx/compose/foundation/content/d;)V",
        "",
        "i8",
        "V",
        "Landroidx/compose/foundation/content/d;",
        "g8",
        "()Landroidx/compose/foundation/content/d;",
        "h8",
        "Landroidx/compose/foundation/content/internal/c;",
        "X",
        "Landroidx/compose/foundation/content/internal/c;",
        "receiveContentConfiguration",
        "Landroidx/compose/ui/modifier/i;",
        "Y",
        "Landroidx/compose/ui/modifier/i;",
        "l1",
        "()Landroidx/compose/ui/modifier/i;",
        "providedValues",
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
.field public static final Z:I = 0x8


# instance fields
.field private V:Landroidx/compose/foundation/content/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final X:Landroidx/compose/foundation/content/internal/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Y:Landroidx/compose/ui/modifier/i;
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

.method public constructor <init>(Landroidx/compose/foundation/content/d;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->V:Landroidx/compose/foundation/content/d;

    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->X:Landroidx/compose/foundation/content/internal/c;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/e;->a()Landroidx/compose/ui/modifier/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/modifier/k;->d(Lkotlin/Pair;)Landroidx/compose/ui/modifier/i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/content/e;->Y:Landroidx/compose/ui/modifier/i;

    .line 28
    new-instance v0, Landroidx/compose/foundation/content/e$a;

    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/e$a;-><init>(Landroidx/compose/foundation/content/e;)V

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/f;->a(Landroidx/compose/foundation/content/internal/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 40
    return-void
.end method


# virtual methods
.method public final g8()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/e;->V:Landroidx/compose/foundation/content/d;

    .line 3
    return-object v0
.end method

.method public final h8(Landroidx/compose/foundation/content/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->V:Landroidx/compose/foundation/content/d;

    .line 3
    return-void
.end method

.method public final i8(Landroidx/compose/foundation/content/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->V:Landroidx/compose/foundation/content/d;

    .line 3
    return-void
.end method

.method public l1()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/e;->Y:Landroidx/compose/ui/modifier/i;

    .line 3
    return-object v0
.end method
