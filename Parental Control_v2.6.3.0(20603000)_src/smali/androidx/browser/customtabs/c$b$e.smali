.class Landroidx/browser/customtabs/c$b$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->h0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic l:Landroidx/browser/customtabs/c$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$e;->l:Landroidx/browser/customtabs/c$b;

    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$b$e;->b:I

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/c$b$e;->d:Landroid/net/Uri;

    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/c$b$e;->e:Z

    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/c$b$e;->f:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$e;->l:Landroidx/browser/customtabs/c$b;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    iget v1, p0, Landroidx/browser/customtabs/c$b$e;->b:I

    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/c$b$e;->d:Landroid/net/Uri;

    .line 9
    iget-boolean v3, p0, Landroidx/browser/customtabs/c$b$e;->e:Z

    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/c$b$e;->f:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
