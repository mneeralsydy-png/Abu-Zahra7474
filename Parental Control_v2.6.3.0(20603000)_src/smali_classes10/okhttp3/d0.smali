.class public final Lokhttp3/d0;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1864#2,3:299\n*S KotlinDebug\n*F\n+ 1 Request.kt\nokhttp3/Request\n*L\n119#1:299,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001$BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010*\u001a\u0004\u0008+\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010,\u001a\u0004\u0008-\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u0008/\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00081\u0010%R*\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00105R\u0011\u0010:\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010<\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/d0;",
        "",
        "Lokhttp3/v;",
        "url",
        "",
        "method",
        "Lokhttp3/u;",
        "headers",
        "Lokhttp3/e0;",
        "body",
        "",
        "Ljava/lang/Class;",
        "tags",
        "<init>",
        "(Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/e0;Ljava/util/Map;)V",
        "name",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "j",
        "(Ljava/lang/String;)Ljava/util/List;",
        "o",
        "()Ljava/lang/Object;",
        "T",
        "type",
        "p",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lokhttp3/d0$a;",
        "n",
        "()Lokhttp3/d0$a;",
        "e",
        "()Lokhttp3/v;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "()Lokhttp3/u;",
        "a",
        "()Lokhttp3/e0;",
        "Lokhttp3/d;",
        "b",
        "()Lokhttp3/d;",
        "toString",
        "Lokhttp3/v;",
        "q",
        "Ljava/lang/String;",
        "m",
        "Lokhttp3/u;",
        "k",
        "Lokhttp3/e0;",
        "f",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "",
        "l",
        "()Z",
        "isHttps",
        "g",
        "cacheControl",
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
        "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1864#2,3:299\n*S KotlinDebug\n*F\n+ 1 Request.kt\nokhttp3/Request\n*L\n119#1:299,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lokhttp3/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Lokhttp3/d;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/e0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/lang/String;",
            "Lokhttp3/u;",
            "Lokhttp3/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue5f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\ue5f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/d0;->a:Lokhttp3/v;

    .line 26
    iput-object p2, p0, Lokhttp3/d0;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 30
    iput-object p4, p0, Lokhttp3/d0;->d:Lokhttp3/e0;

    .line 32
    iput-object p5, p0, Lokhttp3/d0;->e:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->d:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/d0;->g()Lokhttp3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_method"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lokhttp3/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/e0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->d:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 7
    iget-object v1, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->c(Lokhttp3/u;)Lokhttp3/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/d;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u;->t(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/v;

    .line 3
    invoke-virtual {v0}, Lokhttp3/v;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "method"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/d0$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 6
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/d0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/d0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q()Lokhttp3/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue5fa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/d0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ue5fb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lokhttp3/d0;->a:Lokhttp3/v;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 25
    invoke-virtual {v1}, Lokhttp3/u;->size()I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    const-string v1, "\ue5fc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lokhttp3/d0;->c:Lokhttp3/u;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 55
    if-gez v2, :cond_0

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 60
    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    if-lez v2, :cond_1

    .line 76
    const-string v2, "\ue5fd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v2, 0x3a

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v1, 0x5d

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    iget-object v1, p0, Lokhttp3/d0;->e:Ljava/util/Map;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 107
    const-string v1, "\ue5fe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lokhttp3/d0;->e:Ljava/util/Map;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    const/16 v1, 0x7d

    .line 119
    const-string v2, "\ue5ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
