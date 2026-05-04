.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/g$d;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/m;

    .line 13
    return-object p0
.end method
