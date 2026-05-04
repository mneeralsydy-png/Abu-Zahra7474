.class Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/z;

.field final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->d:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/lifecycle/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->d:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d()V

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/lifecycle/z;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 11
    return-void
.end method
