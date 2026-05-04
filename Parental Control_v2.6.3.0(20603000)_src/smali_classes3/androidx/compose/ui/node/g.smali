.class public interface abstract Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u0000 .2\u00020\u0001:\u0001\u0017R\"\u0010\t\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010!\u001a\u00020\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\'\u001a\u00020\"8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010-\u001a\u00020(8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006/\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/g;",
        "",
        "",
        "i",
        "()I",
        "h",
        "(I)V",
        "f",
        "()V",
        "compositeKeyHash",
        "Landroidx/compose/ui/layout/r0;",
        "t",
        "()Landroidx/compose/ui/layout/r0;",
        "l",
        "(Landroidx/compose/ui/layout/r0;)V",
        "measurePolicy",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "d",
        "(Landroidx/compose/ui/unit/w;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "g",
        "(Landroidx/compose/ui/unit/d;)V",
        "density",
        "Landroidx/compose/ui/q;",
        "b",
        "()Landroidx/compose/ui/q;",
        "m",
        "(Landroidx/compose/ui/q;)V",
        "modifier",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "q",
        "(Landroidx/compose/ui/platform/q4;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/i0;",
        "p",
        "()Landroidx/compose/runtime/i0;",
        "o",
        "(Landroidx/compose/runtime/i0;)V",
        "compositionLocalMap",
        "n",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/node/g$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/node/g$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 5
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/unit/w;)V
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract g(Landroidx/compose/ui/unit/d;)V
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract l(Landroidx/compose/ui/layout/r0;)V
    .param p1    # Landroidx/compose/ui/layout/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract m(Landroidx/compose/ui/q;)V
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract o(Landroidx/compose/runtime/i0;)V
    .param p1    # Landroidx/compose/runtime/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract p()Landroidx/compose/runtime/i0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q(Landroidx/compose/ui/platform/q4;)V
    .param p1    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract t()Landroidx/compose/ui/layout/r0;
    .annotation build Ljj/l;
    .end annotation
.end method
