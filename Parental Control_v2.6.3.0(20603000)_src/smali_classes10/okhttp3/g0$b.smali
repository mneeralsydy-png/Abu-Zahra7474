.class public final Lokhttp3/g0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u00102\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/g0$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/x;",
        "contentType",
        "Lokhttp3/g0;",
        "a",
        "(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/g0;",
        "",
        "h",
        "([BLokhttp3/x;)Lokhttp3/g0;",
        "Lokio/o;",
        "g",
        "(Lokio/o;Lokhttp3/x;)Lokhttp3/g0;",
        "Lokio/n;",
        "",
        "contentLength",
        "f",
        "(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;",
        "content",
        "c",
        "(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/g0;",
        "e",
        "(Lokhttp3/x;[B)Lokhttp3/g0;",
        "d",
        "(Lokhttp3/x;Lokio/o;)Lokhttp3/g0;",
        "b",
        "(Lokhttp3/x;JLokio/n;)Lokhttp3/g0;",
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

.method public static synthetic i(Lokhttp3/g0$b;Ljava/lang/String;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/g0$b;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lokhttp3/g0$b;Lokio/n;Lokhttp3/x;JILjava/lang/Object;)Lokhttp3/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const-wide/16 p3, -0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic k(Lokhttp3/g0$b;Lokio/o;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/g0$b;->g(Lokio/o;Lokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lokhttp3/g0$b;[BLokhttp3/x;ILjava/lang/Object;)Lokhttp3/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/g0$b;->h([BLokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/g0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue66c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lokhttp3/x;->g(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "\ue66d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lokio/l;

    .line 45
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 48
    invoke-virtual {v1, p1, v0}, Lokio/l;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/l;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Lokhttp3/x;JLokio/n;)Lokhttp3/g0;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue66e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/g0;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue66f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/g0$b;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lokhttp3/x;Lokio/o;)Lokhttp3/g0;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue670\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/g0$b;->g(Lokio/o;Lokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lokhttp3/x;[B)Lokhttp3/g0;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue671\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/g0$b;->h([BLokhttp3/x;)Lokhttp3/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue672\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/g0$b$a;

    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/g0$b$a;-><init>(Lokhttp3/x;JLokio/n;)V

    .line 11
    return-object v0
.end method

.method public final g(Lokio/o;Lokhttp3/x;)Lokhttp3/g0;
    .locals 3
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue673\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/l;

    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h([BLokhttp3/x;)Lokhttp3/g0;
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue674\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/l;

    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lokio/l;->m0([B)Lokio/l;

    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/g0$b;->f(Lokio/n;Lokhttp3/x;J)Lokhttp3/g0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
