.class Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->e()V

    .line 6
    return-void
.end method
