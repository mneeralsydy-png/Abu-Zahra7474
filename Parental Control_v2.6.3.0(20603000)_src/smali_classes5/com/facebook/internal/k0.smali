.class public final Lcom/facebook/internal/k0;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k0$b;,
        Lcom/facebook/internal/k0$c;,
        Lcom/facebook/internal/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0003\r\u0011\u0015B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/k0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "imageUri",
        "Lcom/facebook/internal/k0$b;",
        "callback",
        "",
        "allowCachedRedirects",
        "callerTag",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/k0$b;ZLjava/lang/Object;)V",
        "a",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "b",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "c",
        "Lcom/facebook/internal/k0$b;",
        "()Lcom/facebook/internal/k0$b;",
        "Z",
        "()Z",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "h",
        "isCachedRedirectAllowed",
        "f",
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
.field public static final f:Lcom/facebook/internal/k0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/facebook/internal/k0$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "%s/%s/picture"

    sput-object v0, Lcom/facebook/internal/k0;->h:Ljava/lang/String;

    const-string v0, "height"

    sput-object v0, Lcom/facebook/internal/k0;->i:Ljava/lang/String;

    const-string v0, "width"

    sput-object v0, Lcom/facebook/internal/k0;->j:Ljava/lang/String;

    const-string v0, "access_token"

    sput-object v0, Lcom/facebook/internal/k0;->k:Ljava/lang/String;

    const-string v0, "migration_overrides"

    sput-object v0, Lcom/facebook/internal/k0;->l:Ljava/lang/String;

    const-string v0, "{october_2012:true}"

    sput-object v0, Lcom/facebook/internal/k0;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/k0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/k0$c;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/k0$b;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/k0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/k0;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/k0;->c:Lcom/facebook/internal/k0$b;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/internal/k0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/facebook/internal/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/k0$b;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/k0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/k0$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/k0$c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/internal/k0$c;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/k0$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/k0$c;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k0;->d:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/facebook/internal/k0$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->c:Lcom/facebook/internal/k0$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/k0;->d:Z

    .line 3
    return v0
.end method
