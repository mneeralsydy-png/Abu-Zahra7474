.class public final Lokhttp3/internal/http1/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http1/a;",
        "",
        "Lokio/n;",
        "source",
        "<init>",
        "(Lokio/n;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lokhttp3/u;",
        "b",
        "()Lokhttp3/u;",
        "a",
        "Lokio/n;",
        "()Lokio/n;",
        "",
        "J",
        "headerLimit",
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


# static fields
.field public static final c:Lokhttp3/internal/http1/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I = 0x40000


# instance fields
.field private final a:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http1/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http1/a;->c:Lokhttp3/internal/http1/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/n;)V
    .locals 2
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue948\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http1/a;->a:Lokio/n;

    .line 11
    const-wide/32 v0, 0x40000

    .line 14
    iput-wide v0, p0, Lokhttp3/internal/http1/a;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lokio/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/a;->a:Lokio/n;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/u;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/u$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->f(Ljava/lang/String;)Lokhttp3/u$a;

    .line 24
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/a;->a:Lokio/n;

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/a;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, Lokio/n;->i3(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http1/a;->b:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lokhttp3/internal/http1/a;->b:J

    .line 19
    return-object v0
.end method
