.class public final Landroidx/compose/ui/text/platform/v;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/w;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/v;",
        "Landroidx/compose/ui/text/platform/w;",
        "<init>",
        "()V",
        "newDelegate",
        "",
        "b",
        "(Landroidx/compose/ui/text/platform/w;)V",
        "Landroidx/compose/ui/text/platform/w;",
        "delegate",
        "Landroidx/compose/runtime/p5;",
        "",
        "a",
        "()Landroidx/compose/runtime/p5;",
        "fontLoaded",
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
.field public static final a:Landroidx/compose/ui/text/platform/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Landroidx/compose/ui/text/platform/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/v;->a:Landroidx/compose/ui/text/platform/v;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/t;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/t;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/platform/v;->c:I

    .line 19
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


# virtual methods
.method public a()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/w;->a()Landroidx/compose/runtime/p5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/platform/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/platform/w;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/ui/text/platform/t;

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/text/platform/t;-><init>()V

    .line 8
    :cond_0
    sput-object p1, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 10
    return-void
.end method
