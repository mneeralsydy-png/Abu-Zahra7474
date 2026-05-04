.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field private b:Landroid/support/customtabs/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->b:Landroid/support/customtabs/c$b;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->b:Landroid/support/customtabs/c$b;

    .line 3
    return-object p1
.end method
