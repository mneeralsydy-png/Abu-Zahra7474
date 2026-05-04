.class public abstract Lokhttp3/e0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/e0;",
        "",
        "<init>",
        "()V",
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
        "",
        "p",
        "()Z",
        "q",
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
.field public static final a:Lokhttp3/e0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Ljava/io/File;Lokhttp3/x;)Lokhttp3/e0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
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
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
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
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lokhttp3/x;Ljava/io/File;)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->c(Lokhttp3/x;Ljava/io/File;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lokhttp3/x;Lokio/o;)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->e(Lokhttp3/x;Lokio/o;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lokhttp3/x;[B)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->f(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lokhttp3/x;[BI)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/e0$a;->g(Lokhttp3/x;[BI)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lokhttp3/x;[BII)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/e0$a;->h(Lokhttp3/x;[BII)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lokio/o;Lokhttp3/x;)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
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
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->i(Lokio/o;Lokhttp3/x;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l([B)Lokhttp3/e0;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/e0$a;->j([B)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m([BLokhttp3/x;)Lokhttp3/e0;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/e0$a;->k([BLokhttp3/x;)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n([BLokhttp3/x;I)Lokhttp3/e0;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/e0$a;->l([BLokhttp3/x;I)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o([BLokhttp3/x;II)Lokhttp3/e0;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/e0$a;->m([BLokhttp3/x;II)Lokhttp3/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract b()Lokhttp3/x;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r(Lokio/m;)V
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
