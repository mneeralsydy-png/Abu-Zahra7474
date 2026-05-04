.class public final Landroidx/compose/ui/graphics/s5$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/b6;",
        "operation",
        "Landroidx/compose/ui/graphics/s5;",
        "path1",
        "path2",
        "a",
        "(ILandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;",
        "ui-graphics_release"
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
.field static final synthetic a:Landroidx/compose/ui/graphics/s5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s5$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/s5$a;->a:Landroidx/compose/ui/graphics/s5$a;

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
.method public final a(ILandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3, p1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
