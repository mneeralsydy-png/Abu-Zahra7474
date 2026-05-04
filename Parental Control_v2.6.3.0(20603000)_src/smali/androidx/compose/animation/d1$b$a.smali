.class public final Landroidx/compose/animation/d1$b$a;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/animation/d1$b$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/animation/d1$b;",
        "b",
        "Landroidx/compose/animation/d1$b;",
        "a",
        "()Landroidx/compose/animation/d1$b;",
        "animatedSize",
        "c",
        "contentSize",
        "animation_release"
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
.field static final synthetic a:Landroidx/compose/animation/d1$b$a;

.field private static final b:Landroidx/compose/animation/d1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/d1$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/d1$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/d1$b$a;->a:Landroidx/compose/animation/d1$b$a;

    .line 8
    sget-object v0, Landroidx/compose/animation/d1$b$a$a;->b:Landroidx/compose/animation/d1$b$a$a;

    .line 10
    sput-object v0, Landroidx/compose/animation/d1$b$a;->b:Landroidx/compose/animation/d1$b;

    .line 12
    sget-object v0, Landroidx/compose/animation/d1$b$a$b;->b:Landroidx/compose/animation/d1$b$a$b;

    .line 14
    sput-object v0, Landroidx/compose/animation/d1$b$a;->c:Landroidx/compose/animation/d1$b;

    .line 16
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
.method public final a()Landroidx/compose/animation/d1$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/d1$b$a;->b:Landroidx/compose/animation/d1$b;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/d1$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/d1$b$a;->c:Landroidx/compose/animation/d1$b;

    .line 3
    return-object v0
.end method
