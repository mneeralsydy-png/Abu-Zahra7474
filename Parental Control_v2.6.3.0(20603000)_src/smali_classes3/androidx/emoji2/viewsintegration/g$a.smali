.class Landroidx/emoji2/viewsintegration/g$a;
.super Landroidx/emoji2/text/g$g;
.source "EmojiTextWatcher.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g$g;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/g$a;->a:Ljava/lang/ref/Reference;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g$a;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/g;->e(Landroid/widget/EditText;I)V

    .line 13
    return-void
.end method
