.class public final Landroidx/compose/foundation/text/input/n$a;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/n$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/n;",
        "b",
        "Landroidx/compose/foundation/text/input/n;",
        "a",
        "()Landroidx/compose/foundation/text/input/n;",
        "Default",
        "foundation_release"
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
.field static final synthetic a:Landroidx/compose/foundation/text/input/n$a;

.field private static final b:Landroidx/compose/foundation/text/input/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/n$a;->a:Landroidx/compose/foundation/text/input/n$a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/n$b;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/text/input/n$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/input/n$a;->b:Landroidx/compose/foundation/text/input/n;

    .line 18
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
.method public final a()Landroidx/compose/foundation/text/input/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/n$a;->b:Landroidx/compose/foundation/text/input/n;

    .line 3
    return-object v0
.end method
