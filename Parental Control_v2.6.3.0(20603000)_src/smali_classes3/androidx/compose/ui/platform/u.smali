.class final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/draganddrop/h;",
        "transferData",
        "Landroidx/compose/ui/draganddrop/a;",
        "dragShadowBuilder",
        "",
        "a",
        "(Landroid/view/View;Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/a;)Z",
        "ui_release"
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
.field public static final a:Landroidx/compose/ui/platform/u;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/u;

    .line 8
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
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/a;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/draganddrop/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/draganddrop/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/h;->a()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/h;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/h;->b()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
