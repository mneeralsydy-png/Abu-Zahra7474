.class public final Lokio/h1;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lokio/h1;",
        "Lokio/q1;",
        "Lokio/n;",
        "upstream",
        "<init>",
        "(Lokio/n;)V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "",
        "close",
        "()V",
        "b",
        "Lokio/n;",
        "d",
        "Lokio/l;",
        "buffer",
        "Lokio/l1;",
        "e",
        "Lokio/l1;",
        "expectedSegment",
        "",
        "f",
        "I",
        "expectedPos",
        "",
        "l",
        "Z",
        "closed",
        "m",
        "pos",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lokio/l1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uef3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/h1;->b:Lokio/n;

    .line 11
    invoke-interface {p1}, Lokio/n;->getBuffer()Lokio/l;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokio/h1;->d:Lokio/l;

    .line 17
    iget-object p1, p1, Lokio/l;->b:Lokio/l1;

    .line 19
    iput-object p1, p0, Lokio/h1;->e:Lokio/l1;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Lokio/l1;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lokio/h1;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/h1;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->J()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 8
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uef3e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_6

    .line 12
    iget-boolean v3, p0, Lokio/h1;->l:Z

    .line 14
    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Lokio/h1;->e:Lokio/l1;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v4, p0, Lokio/h1;->d:Lokio/l;

    .line 22
    iget-object v4, v4, Lokio/l;->b:Lokio/l1;

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    iget v3, p0, Lokio/h1;->f:I

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    iget v4, v4, Lokio/l1;->b:I

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\uef3f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object v0, p0, Lokio/h1;->b:Lokio/n;

    .line 49
    iget-wide v1, p0, Lokio/h1;->m:J

    .line 51
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-interface {v0, v1, v2}, Lokio/n;->request(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v0, p0, Lokio/h1;->e:Lokio/l1;

    .line 65
    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lokio/h1;->d:Lokio/l;

    .line 69
    iget-object v0, v0, Lokio/l;->b:Lokio/l1;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iput-object v0, p0, Lokio/h1;->e:Lokio/l1;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    iget v0, v0, Lokio/l1;->b:I

    .line 80
    iput v0, p0, Lokio/h1;->f:I

    .line 82
    :cond_4
    iget-object v0, p0, Lokio/h1;->d:Lokio/l;

    .line 84
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lokio/h1;->m:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide p2

    .line 95
    iget-object v2, p0, Lokio/h1;->d:Lokio/l;

    .line 97
    iget-wide v4, p0, Lokio/h1;->m:J

    .line 99
    move-object v3, p1

    .line 100
    move-wide v6, p2

    .line 101
    invoke-virtual/range {v2 .. v7}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 104
    iget-wide v0, p0, Lokio/h1;->m:J

    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, Lokio/h1;->m:J

    .line 109
    return-wide p2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string p2, "\uef40\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_6
    const-string p1, "\uef41\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/h1;->l:Z

    .line 4
    return-void
.end method
