.class public Lcom/android/volley/AuthFailureError;
.super Lcom/android/volley/VolleyError;
.source "AuthFailureError.java"


# instance fields
.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/AuthFailureError;->e:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/l;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/AuthFailureError;->e:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/AuthFailureError;->e:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u090d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
