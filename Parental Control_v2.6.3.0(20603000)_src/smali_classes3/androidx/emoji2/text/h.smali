.class public final synthetic Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

.field public final synthetic d:Landroidx/emoji2/text/g$k;

.field public final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h;->d:Landroidx/emoji2/text/g$k;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h;->d:Landroidx/emoji2/text/g$k;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 10
    return-void
.end method
