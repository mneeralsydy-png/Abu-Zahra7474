.class public interface abstract Lcoil3/decode/s;
.super Ljava/lang/Object;
.source "ExifOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/s;",
        "",
        "",
        "mimeType",
        "Lokio/n;",
        "source",
        "",
        "e",
        "(Ljava/lang/String;Lokio/n;)Z",
        "a",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil3/decode/s$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lcoil3/decode/s;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lcoil3/decode/s;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lcoil3/decode/s;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/decode/s$a;->a:Lcoil3/decode/s$a;

    .line 3
    sput-object v0, Lcoil3/decode/s;->a:Lcoil3/decode/s$a;

    .line 5
    new-instance v0, Lcoil3/decode/p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil3/decode/s;->b:Lcoil3/decode/s;

    .line 12
    new-instance v0, Lcoil3/decode/q;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lcoil3/decode/s;->c:Lcoil3/decode/s;

    .line 19
    new-instance v0, Lcoil3/decode/r;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcoil3/decode/s;->d:Lcoil3/decode/s;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static c(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string p1, "o"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "p"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "q"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const-string p1, "r"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/decode/s;->c(Ljava/lang/String;Lokio/n;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static f(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static g(Ljava/lang/String;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Lokio/n;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
