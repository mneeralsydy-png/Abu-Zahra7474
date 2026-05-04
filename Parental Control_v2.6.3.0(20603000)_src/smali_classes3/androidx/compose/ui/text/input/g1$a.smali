.class public final Landroidx/compose/ui/text/input/g1$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/g1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/input/g1;",
        "b",
        "Landroidx/compose/ui/text/input/g1;",
        "c",
        "()Landroidx/compose/ui/text/input/g1;",
        "d",
        "None",
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
.field static final synthetic a:Landroidx/compose/ui/text/input/g1$a;

.field private static final b:Landroidx/compose/ui/text/input/g1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/g1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/g1$a;->a:Landroidx/compose/ui/text/input/g1$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/f1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/g1$a;->b:Landroidx/compose/ui/text/input/g1;

    .line 15
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

.method public static synthetic a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/g1$a;->b(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/e1;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/l0$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l0$a;->a()Landroidx/compose/ui/text/input/l0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/e1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/l0;)V

    .line 12
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/input/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/g1$a;->b:Landroidx/compose/ui/text/input/g1;

    .line 3
    return-object v0
.end method
