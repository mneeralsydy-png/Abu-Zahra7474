.class public final Lokhttp3/e0$a$c;
.super Lokhttp3/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e0$a;->m([BLokhttp3/x;II)Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/e0$a$c",
        "Lokhttp3/e0;",
        "Lokhttp3/x;",
        "b",
        "()Lokhttp3/x;",
        "",
        "a",
        "()J",
        "Lokio/m;",
        "sink",
        "",
        "r",
        "(Lokio/m;)V",
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


# instance fields
.field final synthetic b:Lokhttp3/x;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lokhttp3/x;I[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/e0$a$c;->b:Lokhttp3/x;

    .line 3
    iput p2, p0, Lokhttp3/e0$a$c;->c:I

    .line 5
    iput-object p3, p0, Lokhttp3/e0$a$c;->d:[B

    .line 7
    iput p4, p0, Lokhttp3/e0$a$c;->e:I

    .line 9
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/e0$a$c;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/e0$a$c;->b:Lokhttp3/x;

    .line 3
    return-object v0
.end method

.method public r(Lokio/m;)V
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue610\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/e0$a$c;->d:[B

    .line 8
    iget v1, p0, Lokhttp3/e0$a$c;->e:I

    .line 10
    iget v2, p0, Lokhttp3/e0$a$c;->c:I

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lokio/m;->write([BII)Lokio/m;

    .line 15
    return-void
.end method
