.class public final Landroidx/paging/z1$e;
.super Landroidx/paging/z1;
.source "PagingDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/z1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/z1$e;",
        "",
        "T",
        "Landroidx/paging/z1;",
        "Landroidx/paging/l2;",
        "newList",
        "previousList",
        "<init>",
        "(Landroidx/paging/l2;Landroidx/paging/l2;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/paging/l2;",
        "()Landroidx/paging/l2;",
        "b",
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


# instance fields
.field private final a:Landroidx/paging/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l2;Landroidx/paging/l2;)V
    .locals 1
    .param p1    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "newList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/paging/z1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 17
    iput-object p2, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/z1$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 7
    invoke-interface {v0}, Landroidx/paging/l2;->f()I

    .line 10
    move-result v0

    .line 11
    check-cast p1, Landroidx/paging/z1$e;

    .line 13
    iget-object v1, p1, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 15
    invoke-interface {v1}, Landroidx/paging/l2;->f()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 23
    invoke-interface {v0}, Landroidx/paging/l2;->g()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 29
    invoke-interface {v1}, Landroidx/paging/l2;->g()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 37
    invoke-interface {v0}, Landroidx/paging/l2;->d()I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 43
    invoke-interface {v1}, Landroidx/paging/l2;->d()I

    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 51
    invoke-interface {v0}, Landroidx/paging/l2;->c()I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 57
    invoke-interface {v1}, Landroidx/paging/l2;->c()I

    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 65
    invoke-interface {v0}, Landroidx/paging/l2;->f()I

    .line 68
    move-result v0

    .line 69
    iget-object v1, p1, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 71
    invoke-interface {v1}, Landroidx/paging/l2;->f()I

    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 79
    invoke-interface {v0}, Landroidx/paging/l2;->g()I

    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 85
    invoke-interface {v1}, Landroidx/paging/l2;->g()I

    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 93
    invoke-interface {v0}, Landroidx/paging/l2;->d()I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p1, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 99
    invoke-interface {v1}, Landroidx/paging/l2;->d()I

    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 107
    invoke-interface {v0}, Landroidx/paging/l2;->c()I

    .line 110
    move-result v0

    .line 111
    iget-object p1, p1, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 113
    invoke-interface {p1}, Landroidx/paging/l2;->c()I

    .line 116
    move-result p1

    .line 117
    if-ne v0, p1, :cond_0

    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 10
    invoke-interface {v1}, Landroidx/paging/l2;->f()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\n                    |       placeholdersAfter: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 24
    invoke-interface {v2}, Landroidx/paging/l2;->g()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\n                    |       size: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 38
    invoke-interface {v3}, Landroidx/paging/l2;->d()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\n                    |       dataCount: "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, p0, Landroidx/paging/z1$e;->a:Landroidx/paging/l2;

    .line 52
    invoke-interface {v4}, Landroidx/paging/l2;->c()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 66
    invoke-interface {v4}, Landroidx/paging/l2;->f()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 78
    invoke-interface {v1}, Landroidx/paging/l2;->g()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 90
    invoke-interface {v1}, Landroidx/paging/l2;->d()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Landroidx/paging/z1$e;->b:Landroidx/paging/l2;

    .line 102
    invoke-interface {v1}, Landroidx/paging/l2;->c()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\n                    |   )\n                    |"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
