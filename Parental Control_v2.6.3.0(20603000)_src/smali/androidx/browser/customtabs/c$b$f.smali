.class Landroidx/browser/customtabs/c$b$f;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->v(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/browser/customtabs/c$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$f;->f:Landroidx/browser/customtabs/c$b;

    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$b$f;->b:I

    .line 5
    iput p3, p0, Landroidx/browser/customtabs/c$b$f;->d:I

    .line 7
    iput-object p4, p0, Landroidx/browser/customtabs/c$b$f;->e:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$f;->f:Landroidx/browser/customtabs/c$b;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    iget v1, p0, Landroidx/browser/customtabs/c$b$f;->b:I

    .line 7
    iget v2, p0, Landroidx/browser/customtabs/c$b$f;->d:I

    .line 9
    iget-object v3, p0, Landroidx/browser/customtabs/c$b$f;->e:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/b;->c(IILandroid/os/Bundle;)V

    .line 14
    return-void
.end method
