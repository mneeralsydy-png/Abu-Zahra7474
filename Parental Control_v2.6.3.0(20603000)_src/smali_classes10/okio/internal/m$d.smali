.class final Lokio/internal/m$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/m;->l(Lokio/n;Lokio/internal/l;)Lokio/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "d",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lokio/n;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokio/internal/m$d;->d:Lokio/n;

    .line 3
    iput-object p2, p0, Lokio/internal/m$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lokio/internal/m$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lokio/internal/m$d;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(IJ)V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x5455

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    cmp-long p1, p2, v0

    .line 9
    const-string v2, "\uf172\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-ltz p1, :cond_9

    .line 13
    iget-object p1, p0, Lokio/internal/m$d;->d:Lokio/n;

    .line 15
    invoke-interface {p1}, Lokio/n;->readByte()B

    .line 18
    move-result p1

    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    if-ne p1, v7, :cond_2

    .line 40
    move v4, v5

    .line 41
    :cond_2
    iget-object p1, p0, Lokio/internal/m$d;->d:Lokio/n;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    const-wide/16 v0, 0x5

    .line 47
    :cond_3
    const-wide/16 v7, 0x4

    .line 49
    if-eqz v6, :cond_4

    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_5
    cmp-long p2, p2, v0

    .line 57
    if-ltz p2, :cond_8

    .line 59
    if-eqz v3, :cond_6

    .line 61
    iget-object p2, p0, Lokio/internal/m$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    invoke-interface {p1}, Lokio/n;->D4()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 73
    :cond_6
    if-eqz v6, :cond_7

    .line 75
    iget-object p1, p0, Lokio/internal/m$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    iget-object p2, p0, Lokio/internal/m$d;->d:Lokio/n;

    .line 79
    invoke-interface {p2}, Lokio/n;->D4()I

    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 89
    :cond_7
    if-eqz v4, :cond_a

    .line 91
    iget-object p1, p0, Lokio/internal/m$d;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    iget-object p2, p0, Lokio/internal/m$d;->d:Lokio/n;

    .line 95
    invoke-interface {p2}, Lokio/n;->D4()I

    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 108
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 114
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/m$d;->d(IJ)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
