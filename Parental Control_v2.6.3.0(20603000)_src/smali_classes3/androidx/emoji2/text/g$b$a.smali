.class Landroidx/emoji2/text/g$b$a;
.super Landroidx/emoji2/text/g$k;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/g$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/g$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->v(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public b(Landroidx/emoji2/text/q;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b$a;->a:Landroidx/emoji2/text/g$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$b;->j(Landroidx/emoji2/text/q;)V

    .line 6
    return-void
.end method
