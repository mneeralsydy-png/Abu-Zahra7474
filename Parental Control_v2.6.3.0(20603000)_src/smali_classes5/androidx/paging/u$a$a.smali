.class public final Landroidx/paging/u$a$a;
.super Ljava/lang/Object;
.source "DataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JW\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0005\"\u0008\u0008\u0003\u0010\u0008*\u00020\u0001\"\u0008\u0008\u0004\u0010\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00052\u001e\u0010\r\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/paging/u$a$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/paging/u$a;",
        "b",
        "()Landroidx/paging/u$a;",
        "ToValue",
        "Value",
        "result",
        "Li/a;",
        "",
        "function",
        "a",
        "(Landroidx/paging/u$a;Li/a;)Landroidx/paging/u$a;",
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
.method public final a(Landroidx/paging/u$a;Li/a;)Landroidx/paging/u$a;
    .locals 7
    .param p1    # Landroidx/paging/u$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/u$a<",
            "TToValue;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TToValue;>;",
            "Ljava/util/List<",
            "TValue;>;>;)",
            "Landroidx/paging/u$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "function"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/u$a;

    .line 13
    sget-object v1, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 15
    iget-object v2, p1, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 17
    invoke-virtual {v1, p2, v2}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroidx/paging/u$a;->d()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroidx/paging/u$a;->c()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroidx/paging/u$a;->b()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroidx/paging/u$a;->a()I

    .line 36
    move-result v6

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    return-object v0
.end method

.method public final b()Landroidx/paging/u$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/u$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/paging/u$a;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    return-object v6
.end method
