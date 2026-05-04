.class final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/o;",
        "Landroidx/compose/ui/draw/d;",
        "<init>",
        "()V",
        "Lp0/o;",
        "d",
        "J",
        "f",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "e",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "density",
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
.field public static final b:Landroidx/compose/ui/draw/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:J

.field private static final e:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/draw/o;->b:Landroidx/compose/ui/draw/o;

    .line 8
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lp0/o;->a()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/compose/ui/draw/o;->d:J

    .line 19
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 21
    sput-object v0, Landroidx/compose/ui/draw/o;->e:Landroidx/compose/ui/unit/w;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/f;->a(FF)Landroidx/compose/ui/unit/d;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/ui/draw/o;->f:Landroidx/compose/ui/unit/d;

    .line 31
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
.method public a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->f:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/o;->d:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/draw/o;->e:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method
