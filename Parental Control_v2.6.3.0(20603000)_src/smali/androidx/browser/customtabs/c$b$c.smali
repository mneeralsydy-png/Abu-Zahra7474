.class Landroidx/browser/customtabs/c$b$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->g0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic d:Landroidx/browser/customtabs/c$b;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$c;->d:Landroidx/browser/customtabs/c$b;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/c$b$c;->b:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$c;->d:Landroidx/browser/customtabs/c$b;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/c$b$c;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b;->d(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
