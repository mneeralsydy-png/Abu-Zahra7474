.class public final Landroidx/paging/u$a;
.super Ljava/lang/Object;
.source "DataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001d*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0014B?\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/u$a;",
        "",
        "Value",
        "",
        "data",
        "prevKey",
        "nextKey",
        "",
        "itemsBefore",
        "itemsAfter",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "pageSize",
        "",
        "e",
        "(I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "c",
        "I",
        "()I",
        "f",
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


# static fields
.field public static final f:Landroidx/paging/u$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/u$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/paging/u$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/u$a;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/paging/u$a;->d:I

    .line 6
    iput p5, p0, Landroidx/paging/u$a;->e:I

    const/high16 p2, -0x80000000

    if-gez p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-gtz p4, :cond_2

    if-gtz p5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Initial result cannot be empty if items are present in data set."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-gez p5, :cond_5

    if-ne p5, p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "List size + position too large, last item in list beyond totalCount."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u$a;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u$a;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u$a;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    iget v0, p0, Landroidx/paging/u$a;->e:I

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    rem-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/paging/u$a;->d:I

    .line 25
    iget-object v1, p0, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, Landroidx/paging/u$a;->e:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", position "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v3, p0, Landroidx/paging/u$a;->d:I

    .line 60
    const-string v4, ", totalCount "

    .line 62
    const-string v5, ", pageSize "

    .line 64
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/paging/u$a;->d:I

    .line 80
    rem-int/2addr v0, p1

    .line 81
    if-nez v0, :cond_2

    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Initial load must be pageSize aligned.Position = "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget v2, p0, Landroidx/paging/u$a;->d:I

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", pageSize = "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 8
    check-cast p1, Landroidx/paging/u$a;

    .line 10
    iget-object v2, p1, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/paging/u$a;->b:Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Landroidx/paging/u$a;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/paging/u$a;->c:Ljava/lang/Object;

    .line 30
    iget-object v2, p1, Landroidx/paging/u$a;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Landroidx/paging/u$a;->d:I

    .line 40
    iget v2, p1, Landroidx/paging/u$a;->d:I

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget v0, p0, Landroidx/paging/u$a;->e:I

    .line 46
    iget p1, p1, Landroidx/paging/u$a;->e:I

    .line 48
    if-ne v0, p1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method
