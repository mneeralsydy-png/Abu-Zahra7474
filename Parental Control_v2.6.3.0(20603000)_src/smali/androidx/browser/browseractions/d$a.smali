.class Landroidx/browser/browseractions/d$a;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/d;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/browser/browseractions/d;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    .line 3
    iget-object v0, v0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 5
    const-string v1, "clipboard"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    iget-object v1, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    .line 15
    iget-object v1, v1, Landroidx/browser/browseractions/d;->d:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 23
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    iget-object v0, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    .line 32
    iget-object v0, v0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 34
    sget v1, Ll/a$e;->a:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    .line 42
    iget-object v1, v1, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    return-void
.end method
