.class Landroidx/browser/customtabs/c$b$b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->O(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/browser/customtabs/c$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$b;->e:Landroidx/browser/customtabs/c$b;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/c$b$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/c$b$b;->d:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$b;->e:Landroidx/browser/customtabs/c$b;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/c$b$b;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/c$b$b;->d:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
