.class public final Landroidx/compose/foundation/lazy/layout/n0$b;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n0\u00080\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/n0$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/saveable/i;",
        "parentRegistry",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/lazy/layout/n0;",
        "",
        "",
        "",
        "a",
        "(Landroidx/compose/runtime/saveable/i;)Landroidx/compose/runtime/saveable/l;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/i;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .param p1    # Landroidx/compose/runtime/saveable/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/i;",
            ")",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/layout/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/n0$b$a;->d:Landroidx/compose/foundation/lazy/layout/n0$b$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n0$b$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/n0$b$b;-><init>(Landroidx/compose/runtime/saveable/i;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
