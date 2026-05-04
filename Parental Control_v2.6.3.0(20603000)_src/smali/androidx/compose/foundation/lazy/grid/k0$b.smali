.class final Landroidx/compose/foundation/lazy/grid/k0$b;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/k0$b;",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "a",
        "()I",
        "c",
        "(I)V",
        "maxCurrentLineSpan",
        "d",
        "maxLineSpan",
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
.field public static final a:Landroidx/compose/foundation/lazy/grid/k0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/k0$b;->a:Landroidx/compose/foundation/lazy/grid/k0$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/k0$b;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/k0$b;->c:I

    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    sput p1, Landroidx/compose/foundation/lazy/grid/k0$b;->b:I

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    sput p1, Landroidx/compose/foundation/lazy/grid/k0$b;->c:I

    .line 3
    return-void
.end method
