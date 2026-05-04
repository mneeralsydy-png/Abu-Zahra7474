.class public final Landroidx/compose/animation/d1$c$a;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/d1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/animation/d1$c$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/animation/d1$c;",
        "a",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/d1$c;",
        "b",
        "Landroidx/compose/animation/d1$c;",
        "c",
        "()Landroidx/compose/animation/d1$c;",
        "RemeasureToBounds",
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
.field static final synthetic a:Landroidx/compose/animation/d1$c$a;

.field private static final b:Landroidx/compose/animation/d1$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/d1$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/d1$c$a;->a:Landroidx/compose/animation/d1$c$a;

    .line 8
    sget-object v0, Landroidx/compose/animation/u0;->b:Landroidx/compose/animation/u0;

    .line 10
    sput-object v0, Landroidx/compose/animation/d1$c$a;->b:Landroidx/compose/animation/d1$c;

    .line 12
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

.method public static b(Landroidx/compose/animation/d1$c$a;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;ILjava/lang/Object;)Landroidx/compose/animation/d1$c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/animation/g1;->f(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/d1$c;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/g1;->f(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Landroidx/compose/animation/d1$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/d1$c$a;->b:Landroidx/compose/animation/d1$c;

    .line 3
    return-object v0
.end method
