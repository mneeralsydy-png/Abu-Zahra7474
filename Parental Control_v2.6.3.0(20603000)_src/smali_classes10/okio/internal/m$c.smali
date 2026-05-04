.class final Lokio/internal/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/m;->h(Lokio/n;)Lokio/internal/l;
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
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic l:Lokio/n;

.field final synthetic m:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic v:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/n;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lokio/n;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokio/internal/m$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-wide p2, p0, Lokio/internal/m$c;->e:J

    .line 5
    iput-object p4, p0, Lokio/internal/m$c;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p5, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 9
    iput-object p6, p0, Lokio/internal/m$c;->m:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iput-object p7, p0, Lokio/internal/m$c;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    iput-object p8, p0, Lokio/internal/m$c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iput-object p9, p0, Lokio/internal/m$c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iput-object p10, p0, Lokio/internal/m$c;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(IJ)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x4

    .line 11
    cmp-long p1, p2, v0

    .line 13
    if-ltz p1, :cond_1

    .line 15
    iget-object p1, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 17
    invoke-interface {p1, v0, v1}, Lokio/n;->skip(J)V

    .line 20
    iget-object p1, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 22
    sub-long/2addr p2, v0

    .line 23
    long-to-int p2, p2

    .line 24
    new-instance p3, Lokio/internal/m$c$a;

    .line 26
    iget-object v0, p0, Lokio/internal/m$c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v1, p0, Lokio/internal/m$c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    iget-object v2, p0, Lokio/internal/m$c;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {p3, v0, p1, v1, v2}, Lokio/internal/m$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    invoke-static {p1, p2, p3}, Lokio/internal/m;->a(Lokio/n;ILkotlin/jvm/functions/Function2;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "\uf16f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, Lokio/internal/m$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 51
    if-nez v1, :cond_7

    .line 53
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 55
    iget-wide v0, p0, Lokio/internal/m$c;->e:J

    .line 57
    cmp-long p1, p2, v0

    .line 59
    if-ltz p1, :cond_6

    .line 61
    iget-object p1, p0, Lokio/internal/m$c;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 65
    const-wide v0, 0xffffffffL

    .line 70
    cmp-long v2, p2, v0

    .line 72
    if-nez v2, :cond_3

    .line 74
    iget-object p2, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 76
    invoke-interface {p2}, Lokio/n;->B1()J

    .line 79
    move-result-wide p2

    .line 80
    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 82
    iget-object p1, p0, Lokio/internal/m$c;->m:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 86
    cmp-long p2, p2, v0

    .line 88
    const-wide/16 v2, 0x0

    .line 90
    if-nez p2, :cond_4

    .line 92
    iget-object p2, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 94
    invoke-interface {p2}, Lokio/n;->B1()J

    .line 97
    move-result-wide p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-wide p2, v2

    .line 100
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 102
    iget-object p1, p0, Lokio/internal/m$c;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 106
    cmp-long p2, p2, v0

    .line 108
    if-nez p2, :cond_5

    .line 110
    iget-object p2, p0, Lokio/internal/m$c;->l:Lokio/n;

    .line 112
    invoke-interface {p2}, Lokio/n;->B1()J

    .line 115
    move-result-wide v2

    .line 116
    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 118
    :goto_1
    return-void

    .line 119
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 121
    const-string p2, "\uf170\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 129
    const-string p2, "\uf171\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
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
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/m$c;->d(IJ)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
