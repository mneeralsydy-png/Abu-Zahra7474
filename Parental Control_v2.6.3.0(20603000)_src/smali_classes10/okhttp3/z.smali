.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;,
        Lokhttp3/z$b;,
        Lokhttp3/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00030\u00151B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001c\u0010.\u001a\u0008\u0018\u00010+R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/z;",
        "Ljava/io/Closeable;",
        "Lokio/n;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lokio/n;Ljava/lang/String;)V",
        "Lokhttp3/g0;",
        "response",
        "(Lokhttp3/g0;)V",
        "",
        "maxResult",
        "i",
        "(J)J",
        "Lokhttp3/z$b;",
        "j",
        "()Lokhttp3/z$b;",
        "",
        "close",
        "()V",
        "b",
        "Lokio/n;",
        "d",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "Lokio/o;",
        "e",
        "Lokio/o;",
        "dashDashBoundary",
        "f",
        "crlfDashDashBoundary",
        "",
        "l",
        "I",
        "partCount",
        "",
        "m",
        "Z",
        "closed",
        "v",
        "noMoreParts",
        "Lokhttp3/z$c;",
        "x",
        "Lokhttp3/z$c;",
        "currentPart",
        "y",
        "a",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lokhttp3/z$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Lokio/e1;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private v:Z

.field private x:Lokhttp3/z$c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lokhttp3/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/z;->y:Lokhttp3/z$a;

    .line 8
    sget-object v0, Lokio/e1;->l:Lokio/e1$a;

    .line 10
    sget-object v1, Lokio/o;->f:Lokio/o$a;

    .line 12
    const-string v2, "\uee58\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\uee59\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\uee5a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "\uee5b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v2, v3, v4, v1}, [Lokio/o;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lokio/e1$a;->d([Lokio/o;)Lokio/e1;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokhttp3/z;->z:Lokio/e1;

    .line 46
    return-void
.end method

.method public constructor <init>(Lokhttp3/g0;)V
    .locals 2
    .param p1    # Lokhttp3/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\uee5c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/g0;->source()Lokio/n;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/g0;->j()Lokhttp3/x;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "\uee5d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/z;-><init>(Lokio/n;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "\uee5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/n;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\uee5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uee60\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/z;->b:Lokio/n;

    .line 3
    iput-object p2, p0, Lokhttp3/z;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lokio/l;

    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 5
    const-string v0, "\uee61\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/l;->q2()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z;->e:Lokio/o;

    .line 8
    new-instance p1, Lokio/l;

    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 9
    const-string v0, "\uee62\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/l;->q2()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z;->f:Lokio/o;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/z;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/z;->i(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lokio/e1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/z;->z:Lokio/e1;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/z;)Lokhttp3/z$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/z;->x:Lokhttp3/z$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/z;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lokhttp3/z;Lokhttp3/z$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/z;->x:Lokhttp3/z$c;

    .line 3
    return-void
.end method

.method private final i(J)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 3
    iget-object v1, p0, Lokhttp3/z;->f:Lokio/o;

    .line 5
    invoke-virtual {v1}, Lokio/o;->v()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lokio/n;->R3(J)V

    .line 13
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 15
    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/l;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/z;->f:Lokio/o;

    .line 21
    invoke-virtual {v0, v1}, Lokio/l;->U0(Lokio/o;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 33
    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/z;->f:Lokio/o;

    .line 43
    invoke-virtual {v2}, Lokio/o;->v()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/z;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/z;->m:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/z;->x:Lokhttp3/z$c;

    .line 12
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 14
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 17
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/z$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/z;->m:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lokhttp3/z;->v:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/z;->l:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 19
    iget-object v4, p0, Lokhttp3/z;->e:Lokio/o;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lokio/n;->i1(JLokio/o;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 29
    iget-object v2, p0, Lokhttp3/z;->e:Lokio/o;

    .line 31
    invoke-virtual {v2}, Lokio/o;->v()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lokio/n;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/z;->i(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 52
    invoke-interface {v0, v4, v5}, Lokio/n;->skip(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/z;->b:Lokio/n;

    .line 58
    iget-object v2, p0, Lokhttp3/z;->f:Lokio/o;

    .line 60
    invoke-virtual {v2}, Lokio/o;->v()I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, Lokio/n;->skip(J)V

    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lokhttp3/z;->b:Lokio/n;

    .line 71
    sget-object v3, Lokhttp3/z;->z:Lokio/e1;

    .line 73
    invoke-interface {v2, v3}, Lokio/n;->S4(Lokio/e1;)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "\uee63\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    if-eq v2, v3, :cond_8

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_7

    .line 85
    if-eq v2, v3, :cond_4

    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_3

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-nez v0, :cond_6

    .line 98
    iget v0, p0, Lokhttp3/z;->l:I

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iput-boolean v3, p0, Lokhttp3/z;->v:Z

    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 107
    const-string v1, "\uee64\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 115
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_7
    iget v0, p0, Lokhttp3/z;->l:I

    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lokhttp3/z;->l:I

    .line 124
    new-instance v0, Lokhttp3/internal/http1/a;

    .line 126
    iget-object v1, p0, Lokhttp3/z;->b:Lokio/n;

    .line 128
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/a;-><init>(Lokio/n;)V

    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http1/a;->b()Lokhttp3/u;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/z$c;

    .line 137
    invoke-direct {v1, p0}, Lokhttp3/z$c;-><init>(Lokhttp3/z;)V

    .line 140
    iput-object v1, p0, Lokhttp3/z;->x:Lokhttp3/z$c;

    .line 142
    new-instance v2, Lokhttp3/z$b;

    .line 144
    invoke-static {v1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lokhttp3/z$b;-><init>(Lokhttp3/u;Lokio/n;)V

    .line 151
    return-object v2

    .line 152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "\uee65\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
