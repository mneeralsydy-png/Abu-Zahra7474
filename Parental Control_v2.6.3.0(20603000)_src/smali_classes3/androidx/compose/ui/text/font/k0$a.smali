.class public final Landroidx/compose/ui/text/font/k0$a;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u0008\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR#\u0010\r\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/k0$a;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/text/font/k0;",
        "e",
        "()Ljava/util/List;",
        "Normal",
        "I",
        "c",
        "()I",
        "d",
        "Italic",
        "a",
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

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/k0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/font/k0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
