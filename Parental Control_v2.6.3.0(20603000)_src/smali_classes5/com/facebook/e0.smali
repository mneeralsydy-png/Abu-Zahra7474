.class public Lcom/facebook/e0;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/facebook/g0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001a2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001dB\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rB\u0017\u0008\u0016\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010B\'\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u0011B!\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\"\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R4\u0010)\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%2\u000e\u0010&\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\'\u001a\u0004\u0008 \u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/e0;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "Lcom/facebook/g0;",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/f0;",
        "requests",
        "<init>",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V",
        "",
        "Lcom/facebook/GraphRequest;",
        "([Lcom/facebook/GraphRequest;)V",
        "",
        "(Ljava/util/Collection;)V",
        "(Lcom/facebook/f0;)V",
        "(Ljava/net/HttpURLConnection;[Lcom/facebook/GraphRequest;)V",
        "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "onPreExecute",
        "()V",
        "result",
        "d",
        "(Ljava/util/List;)V",
        "params",
        "a",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "Ljava/net/HttpURLConnection;",
        "b",
        "Lcom/facebook/f0;",
        "c",
        "()Lcom/facebook/f0;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/facebook/e0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/Exception;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.e0"

    sput-object v0, Lcom/facebook/e0;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/e0;->d:Lcom/facebook/e0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/f0;)V
    .locals 1
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/e0;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/f0;

    invoke-direct {v0, p2}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/net/HttpURLConnection;[Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/f0;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/GraphRequest;

    invoke-direct {v0, p2}, Lcom/facebook/f0;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/f0;

    invoke-direct {v0, p1}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/f0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/GraphRequest;

    invoke-direct {v0, p1}, Lcom/facebook/f0;-><init>([Lcom/facebook/GraphRequest;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/e0;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .param p1    # [Ljava/lang/Void;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "params"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/facebook/e0;->a:Ljava/net/HttpURLConnection;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest$c;->j(Lcom/facebook/f0;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 37
    iget-object v2, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/facebook/GraphRequest$c;->p(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/e0;->c:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_2
    return-object v1

    .line 47
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method protected final b()Ljava/lang/Exception;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/e0;->c:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 3
    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "result"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/e0;->c:Ljava/lang/Exception;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    sget-object v0, Lcom/facebook/e0;->e:Ljava/lang/String;

    .line 24
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    const-string v1, "onPostExecute: exception encountered during request: %s"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "java.lang.String.format(format, *args)"

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/e0;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/e0;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onPreExecute()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->K()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 21
    sget-object v0, Lcom/facebook/e0;->e:Ljava/lang/String;

    .line 23
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    const-string v1, "execute async task: %s"

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "java.lang.String.format(format, *args)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/f0;->r()Landroid/os/Handler;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/os/HandlerThread;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/f0;->N(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{RequestAsyncTask:  connection: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/e0;->a:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requests: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/facebook/e0;->b:Lcom/facebook/f0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
