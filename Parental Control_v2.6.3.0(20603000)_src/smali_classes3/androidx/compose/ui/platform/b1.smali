.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b1;",
        "",
        "Landroid/content/ClipData;",
        "clipData",
        "<init>",
        "(Landroid/content/ClipData;)V",
        "a",
        "Landroid/content/ClipData;",
        "()Landroid/content/ClipData;",
        "Landroidx/compose/ui/platform/c1;",
        "b",
        "()Landroidx/compose/ui/platform/c1;",
        "clipMetadata",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/content/ClipData;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->a:Landroid/content/ClipData;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/platform/c1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Landroid/content/ClipData;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/ui/platform/c1;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/content/ClipDescription;)V

    .line 12
    return-object v1
.end method
