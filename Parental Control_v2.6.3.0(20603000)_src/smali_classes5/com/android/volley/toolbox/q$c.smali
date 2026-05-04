.class Lcom/android/volley/toolbox/q$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/android/volley/toolbox/q;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$c;->d:Lcom/android/volley/toolbox/q;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/q$c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$c;->d:Lcom/android/volley/toolbox/q;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/q$c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/q;->m(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 8
    return-void
.end method
