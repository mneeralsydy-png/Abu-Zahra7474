.class Lcom/qiniu/android/storage/m$b;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV2.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/m;->q(Lcom/qiniu/android/storage/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/v;

.field final synthetic b:Lcom/qiniu/android/storage/m;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/storage/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/m$b;->b:Lcom/qiniu/android/storage/m;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/m$b;->a:Lcom/qiniu/android/storage/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lcom/qiniu/android/storage/m$b;->a:Lcom/qiniu/android/storage/v;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/qiniu/android/storage/v;->g(J)V

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/storage/m$b;->b:Lcom/qiniu/android/storage/m;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, p2}, Lcom/qiniu/android/storage/k;->j(Ljava/lang/Boolean;)V

    .line 13
    return-void
.end method
