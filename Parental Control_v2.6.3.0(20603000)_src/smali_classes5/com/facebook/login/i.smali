.class public final synthetic Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/i;->c:Ljava/util/Date;

    .line 10
    iput-object p4, p0, Lcom/facebook/login/i;->d:Ljava/util/Date;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/g0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/i;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/i;->c:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/facebook/login/i;->d:Ljava/util/Date;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->s(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/g0;)V

    .line 12
    return-void
.end method
