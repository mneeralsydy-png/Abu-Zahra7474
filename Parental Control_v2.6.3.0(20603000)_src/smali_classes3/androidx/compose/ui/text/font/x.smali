.class public interface abstract Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/x$a;,
        Landroidx/compose/ui/text/font/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \r2\u00020\u0001:\u0002\r\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/x;",
        "",
        "Landroidx/compose/ui/text/font/o0;",
        "b",
        "()Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "d",
        "()I",
        "style",
        "Landroidx/compose/ui/text/font/i0;",
        "c",
        "loadingStrategy",
        "a",
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
.field public static final a:Landroidx/compose/ui/text/font/x$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/x$a;->a:Landroidx/compose/ui/text/font/x$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/x$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/compose/ui/text/font/o0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract d()I
.end method
