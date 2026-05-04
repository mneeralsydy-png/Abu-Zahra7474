.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookSignatureValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookSignatureValidator.kt\ncom/facebook/internal/FacebookSignatureValidator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n12530#2,2:61\n*S KotlinDebug\n*F\n+ 1 FacebookSignatureValidator.kt\ncom/facebook/internal/FacebookSignatureValidator\n*L\n52#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/p;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "b",
        "Ljava/lang/String;",
        "FBI_HASH",
        "c",
        "FBL_HASH",
        "d",
        "FBR_HASH",
        "e",
        "FBR2_HASH",
        "f",
        "MSR_HASH",
        "g",
        "FBF_HASH",
        "h",
        "IGR_HASH",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "i",
        "Ljava/util/HashSet;",
        "validAppSignatureHashes",
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
.field public static final a:Lcom/facebook/internal/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    sput-object v0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    const-string v0, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    sput-object v0, Lcom/facebook/internal/p;->c:Ljava/lang/String;

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    sput-object v0, Lcom/facebook/internal/p;->d:Ljava/lang/String;

    const-string v0, "cc2751449a350f668590264ed76692694a80308a"

    sput-object v0, Lcom/facebook/internal/p;->e:Ljava/lang/String;

    const-string v0, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    sput-object v0, Lcom/facebook/internal/p;->f:Ljava/lang/String;

    const-string v0, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    sput-object v0, Lcom/facebook/internal/p;->g:Ljava/lang/String;

    const-string v0, "c56fb7d591ba6704df047fd98f535372fea00211"

    sput-object v0, Lcom/facebook/internal/p;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 8
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 10
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 12
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 14
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 16
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 18
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 20
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->m([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/internal/p;->i:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "packageInfo.signatures"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "packageName"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    const-string v3, "brand"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "generic"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    and-int/lit8 v1, v2, 0x2

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x40

    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length p1, p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length p1, p0

    .line 70
    move v0, v5

    .line 71
    :goto_0
    if-ge v0, p1, :cond_3

    .line 73
    aget-object v1, p0, v0

    .line 75
    sget-object v2, Lcom/facebook/internal/p;->i:Ljava/util/HashSet;

    .line 77
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 79
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    move-result-object v1

    .line 83
    const-string v4, "it.toByteArray()"

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/facebook/internal/f1;->Q0([B)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-nez v1, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v5, v3

    .line 103
    :catch_0
    :cond_4
    :goto_1
    return v5
.end method
