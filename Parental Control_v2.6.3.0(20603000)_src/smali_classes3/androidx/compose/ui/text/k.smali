.class final Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/k;",
        "Landroidx/compose/ui/text/font/x$b;",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "<init>",
        "(Landroidx/compose/ui/text/font/y$b;)V",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "",
        "a",
        "(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/y$b;",
        "b",
        "ui-text_release"
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
.field public static final b:Landroidx/compose/ui/text/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/ui/text/font/x$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/text/platform/a0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Landroidx/compose/ui/text/platform/a0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/k;->d:Landroidx/compose/ui/text/platform/a0;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/y$b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/font/y$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/font/y$b;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/platform/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/k;->d:Landroidx/compose/ui/text/platform/a0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/text/k;->c:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by FontFamily.Resolver, this method should not be called"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.resolve(font, )"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/font/y$b;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/font/e0;->g(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/font/x;->d()I

    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/font/y$b;->c(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/runtime/p5;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
