.class public final Landroidx/compose/material/h1;
.super Ljava/lang/Object;
.source "DefaultPlatformTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/l0;",
        "a",
        "()Landroidx/compose/ui/text/l0;",
        "",
        "Z",
        "DefaultIncludeFontPadding",
        "b",
        "Landroidx/compose/ui/text/l0;",
        "()V",
        "DefaultPlatformTextStyle",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Landroidx/compose/ui/text/l0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/l0;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/compose/material/h1;->b:Landroidx/compose/ui/text/l0;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/l0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/h1;->b:Landroidx/compose/ui/text/l0;

    .line 3
    return-object v0
.end method

.method private static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
