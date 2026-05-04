.class public final Lokhttp3/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/y$c;",
        "",
        "Lokhttp3/u;",
        "headers",
        "Lokhttp3/e0;",
        "body",
        "<init>",
        "(Lokhttp3/u;Lokhttp3/e0;)V",
        "b",
        "()Lokhttp3/u;",
        "a",
        "()Lokhttp3/e0;",
        "Lokhttp3/u;",
        "h",
        "Lokhttp3/e0;",
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


# static fields
.field public static final c:Lokhttp3/y$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/u;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lokhttp3/e0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/y$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Lokhttp3/u;Lokhttp3/e0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/y$c;->a:Lokhttp3/u;

    .line 4
    iput-object p2, p0, Lokhttp3/y$c;->b:Lokhttp3/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/u;Lokhttp3/e0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/y$c;-><init>(Lokhttp3/u;Lokhttp3/e0;)V

    return-void
.end method

.method public static final d(Lokhttp3/u;Lokhttp3/e0;)Lokhttp3/y$c;
    .locals 1
    .param p0    # Lokhttp3/u;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/y$c$a;->a(Lokhttp3/u;Lokhttp3/e0;)Lokhttp3/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lokhttp3/e0;)Lokhttp3/y$c;
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/y$c$a;->b(Lokhttp3/e0;)Lokhttp3/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/y$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/y$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/e0;
    .locals 1
    .annotation build Ljj/l;
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
    iget-object v0, p0, Lokhttp3/y$c;->b:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/m;
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
    iget-object v0, p0, Lokhttp3/y$c;->a:Lokhttp3/u;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/y$c;->b:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/y$c;->a:Lokhttp3/u;

    .line 3
    return-object v0
.end method
