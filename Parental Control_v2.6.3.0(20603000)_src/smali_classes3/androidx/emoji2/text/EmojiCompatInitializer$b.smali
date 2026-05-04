.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Landroidx/emoji2/text/g$d;
.source "EmojiCompatInitializer.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$d;-><init>(Landroidx/emoji2/text/g$j;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/g$d;->f(I)Landroidx/emoji2/text/g$d;

    .line 13
    return-void
.end method
