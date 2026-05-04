.class public final Lcom/bumptech/glide/integration/compose/c;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nRL\u0010\u0017\u001a1\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\u0011\u00a2\u0006\u0002\u0008\u00128\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016RL\u0010\u0018\u001a1\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\u0011\u00a2\u0006\u0002\u0008\u00128\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/c;",
        "Lcom/bumptech/glide/integration/compose/y;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "invalidate",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Lp0/o;",
        "",
        "Landroidx/compose/ui/graphics/k2;",
        "Lcom/bumptech/glide/integration/compose/DrawPainter;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function5;",
        "c",
        "()Lkotlin/jvm/functions/Function5;",
        "drawPlaceholder",
        "drawCurrent",
        "compose_release"
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
.field public static final a:Lcom/bumptech/glide/integration/compose/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lp0/o;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lp0/o;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/integration/compose/c;

    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/c$c;->d:Lcom/bumptech/glide/integration/compose/c$c;

    .line 10
    sput-object v0, Lcom/bumptech/glide/integration/compose/c;->b:Lkotlin/jvm/functions/Function5;

    .line 12
    sget-object v0, Lcom/bumptech/glide/integration/compose/c$b;->d:Lcom/bumptech/glide/integration/compose/c$b;

    .line 14
    sput-object v0, Lcom/bumptech/glide/integration/compose/c;->c:Lkotlin/jvm/functions/Function5;

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
.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public b()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lp0/o;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->c:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lp0/o;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/k2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/c;->b:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
