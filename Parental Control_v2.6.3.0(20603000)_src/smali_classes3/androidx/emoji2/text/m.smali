.class public Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/g$d;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$c;,
        Landroidx/emoji2/text/m$b;,
        Landroidx/emoji2/text/m$d;,
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/m$c;

    sget-object v1, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/m$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/m$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/m$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/m$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/emoji2/text/m$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/m$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/m$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$j;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Handler;)Landroidx/emoji2/text/m;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/m;->m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;

    .line 11
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 3
    check-cast v0, Landroidx/emoji2/text/m$c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$c;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object p0
.end method

.method public n(Landroidx/emoji2/text/m$d;)Landroidx/emoji2/text/m;
    .locals 1
    .param p1    # Landroidx/emoji2/text/m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 3
    check-cast v0, Landroidx/emoji2/text/m$c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$c;->h(Landroidx/emoji2/text/m$d;)V

    .line 8
    return-object p0
.end method
