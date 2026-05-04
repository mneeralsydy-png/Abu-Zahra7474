.class public abstract Landroidx/compose/ui/graphics/z1;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/z1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u00020\u00048\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0011\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "",
        "<init>",
        "()V",
        "Lp0/o;",
        "size",
        "Landroidx/compose/ui/graphics/p5;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLandroidx/compose/ui/graphics/p5;F)V",
        "J",
        "b",
        "()J",
        "intrinsicSize",
        "Landroidx/compose/ui/graphics/v6;",
        "Landroidx/compose/ui/graphics/b7;",
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
.field public static final b:Landroidx/compose/ui/graphics/z1$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lp0/o;->a()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLandroidx/compose/ui/graphics/p5;F)V
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->a:J

    .line 3
    return-wide v0
.end method
