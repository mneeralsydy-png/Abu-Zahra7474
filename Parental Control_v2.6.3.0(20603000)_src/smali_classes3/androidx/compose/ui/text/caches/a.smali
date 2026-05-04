.class public final Landroidx/compose/ui/text/caches/a;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\"\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "",
        "size",
        "value",
        "a",
        "([III)I",
        "[I",
        "EMPTY_INTS",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "ui-text_release"
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
.field public static final a:[I
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/compose/ui/text/caches/a;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Landroidx/compose/ui/text/caches/a;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a([III)I
    .locals 3
    .param p0    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 12
    if-ge v2, p2, :cond_0

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method
