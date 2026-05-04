.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/login/DeviceAuthDialog$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Date;

.field public final synthetic m:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/g;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/g;->e:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 10
    iput-object p4, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/facebook/login/g;->l:Ljava/util/Date;

    .line 14
    iput-object p6, p0, Lcom/facebook/login/g;->m:Ljava/util/Date;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/g;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/g;->e:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 7
    iget-object v3, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/facebook/login/g;->l:Ljava/util/Date;

    .line 11
    iget-object v5, p0, Lcom/facebook/login/g;->m:Ljava/util/Date;

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->o(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    .line 18
    return-void
.end method
