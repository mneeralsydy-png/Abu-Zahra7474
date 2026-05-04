.class public final Landroidx/paging/q2$a;
.super Ljava/lang/Object;
.source "PositionalDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/q2$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/q2$c;",
        "params",
        "",
        "totalCount",
        "a",
        "(Landroidx/paging/q2$c;I)I",
        "initialLoadPosition",
        "b",
        "(Landroidx/paging/q2$c;II)I",
        "paging-common_release"
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
.method public final a(Landroidx/paging/q2$c;I)I
    .locals 2
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/paging/q2$c;->a:I

    .line 8
    iget v1, p1, Landroidx/paging/q2$c;->b:I

    .line 10
    iget p1, p1, Landroidx/paging/q2$c;->c:I

    .line 12
    div-int/2addr v0, p1

    .line 13
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    add-int/2addr p2, p1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    div-int/2addr p2, p1

    .line 19
    mul-int/2addr p2, p1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(Landroidx/paging/q2$c;II)I
    .locals 1
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int/2addr p3, p2

    .line 7
    iget p1, p1, Landroidx/paging/q2$c;->b:I

    .line 9
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
