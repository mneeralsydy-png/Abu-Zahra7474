.class public Lokhttp3/d0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0017\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008(\u0010%J!\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010.J/\u00102\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010/2\u000e\u00101\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000002\u0008\u0010,\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010)\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0018\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010#\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR2\u0010R\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u00010L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/d0$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/d0;",
        "request",
        "(Lokhttp3/d0;)V",
        "Lokhttp3/v;",
        "url",
        "D",
        "(Lokhttp3/v;)Lokhttp3/d0$a;",
        "",
        "B",
        "(Ljava/lang/String;)Lokhttp3/d0$a;",
        "Ljava/net/URL;",
        "C",
        "(Ljava/net/URL;)Lokhttp3/d0$a;",
        "name",
        "value",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;",
        "a",
        "t",
        "Lokhttp3/u;",
        "headers",
        "o",
        "(Lokhttp3/u;)Lokhttp3/d0$a;",
        "Lokhttp3/d;",
        "cacheControl",
        "c",
        "(Lokhttp3/d;)Lokhttp3/d0$a;",
        "g",
        "()Lokhttp3/d0$a;",
        "m",
        "Lokhttp3/e0;",
        "body",
        "r",
        "(Lokhttp3/e0;)Lokhttp3/d0$a;",
        "e",
        "s",
        "q",
        "method",
        "p",
        "(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;",
        "tag",
        "A",
        "(Ljava/lang/Object;)Lokhttp3/d0$a;",
        "T",
        "Ljava/lang/Class;",
        "type",
        "z",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/d0$a;",
        "b",
        "()Lokhttp3/d0;",
        "Lokhttp3/v;",
        "l",
        "()Lokhttp3/v;",
        "y",
        "(Lokhttp3/v;)V",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "Lokhttp3/u$a;",
        "Lokhttp3/u$a;",
        "i",
        "()Lokhttp3/u$a;",
        "v",
        "(Lokhttp3/u$a;)V",
        "d",
        "Lokhttp3/e0;",
        "h",
        "()Lokhttp3/e0;",
        "u",
        "(Lokhttp3/e0;)V",
        "",
        "Ljava/util/Map;",
        "k",
        "()Ljava/util/Map;",
        "x",
        "(Ljava/util/Map;)V",
        "tags",
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
        "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/v;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lokhttp3/u$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lokhttp3/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "\ue5cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d0;)V
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ue5cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->a:Lokhttp3/v;

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->d:Lokhttp3/e0;

    .line 10
    invoke-virtual {p1}, Lokhttp3/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/u;->l()Lokhttp3/u$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    return-void
.end method

.method public static synthetic f(Lokhttp3/d0$a;Lokhttp3/e0;ILjava/lang/Object;)Lokhttp3/d0$a;
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lxh/f;->d:Lokhttp3/e0;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->e(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "\ue5ce\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/d0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "\ue5d1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\ue5d2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "\ue5d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\ue5d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/v$b;->h(Ljava/lang/String;)Lokhttp3/v;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->D(Lokhttp3/v;)Lokhttp3/d0$a;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public C(Ljava/net/URL;)Lokhttp3/d0$a;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "\ue5d6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/v$b;->h(Ljava/lang/String;)Lokhttp3/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->D(Lokhttp3/v;)Lokhttp3/d0$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public D(Lokhttp3/v;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/d0$a;->a:Lokhttp3/v;

    .line 8
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 16
    return-object p0
.end method

.method public b()Lokhttp3/d0;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lokhttp3/d0$a;->a:Lokhttp3/v;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 9
    invoke-virtual {v0}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lokhttp3/d0$a;->d:Lokhttp3/e0;

    .line 15
    iget-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Lxh/f;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lokhttp3/d0;

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lokhttp3/d0;-><init>(Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/e0;Ljava/util/Map;)V

    .line 27
    return-object v6

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "\ue5da\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public c(Lokhttp3/d;)Lokhttp3/d0$a;
    .locals 2
    .param p1    # Lokhttp3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "\ue5dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final d()Lokhttp3/d0$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lokhttp3/d0$a;->f(Lokhttp3/d0$a;Lokhttp3/e0;ILjava/lang/Object;)Lokhttp3/d0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lokhttp3/d0$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Lokhttp3/e0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->d:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/u$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
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
    iget-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/v;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->a:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public m()Lokhttp3/d0$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 16
    return-object p0
.end method

.method public o(Lokhttp3/u;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/u;->l()Lokhttp3/u$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 12
    return-object p0
.end method

.method public p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 12
    const-string v0, "\ue5e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-static {p1}, Lokhttp3/internal/http/f;->e(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "\ue5e5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :goto_0
    iput-object p1, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lokhttp3/d0$a;->d:Lokhttp3/e0;

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p2, "\ue5e6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "\ue5e7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public q(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5ea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/u$a;->l(Ljava/lang/String;)Lokhttp3/u$a;

    .line 11
    return-object p0
.end method

.method public final u(Lokhttp3/e0;)V
    .locals 0
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->d:Lokhttp3/e0;

    .line 3
    return-void
.end method

.method public final v(Lokhttp3/u$a;)V
    .locals 1
    .param p1    # Lokhttp3/u$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue5ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/d0$a;->c:Lokhttp3/u$a;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue5f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/d0$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final y(Lokhttp3/v;)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->a:Lokhttp3/v;

    .line 3
    return-void
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/d0$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 29
    :cond_1
    iget-object v0, p0, Lokhttp3/d0$a;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-object p0
.end method
