.class Landroidx/browser/customtabs/c$b$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->z(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/browser/customtabs/c$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$b;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$a;->e:Landroidx/browser/customtabs/c$b;

    .line 3
    iput p2, p0, Landroidx/browser/customtabs/c$b$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/c$b$a;->d:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$a;->e:Landroidx/browser/customtabs/c$b;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    iget v1, p0, Landroidx/browser/customtabs/c$b$a;->b:I

    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/c$b$a;->d:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->e(ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method
