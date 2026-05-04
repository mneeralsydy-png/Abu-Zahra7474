.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
        "",
        "",
        "value",
        "<init>",
        "(I)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
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
.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/k0$a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 24
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 3
    return v0
.end method
