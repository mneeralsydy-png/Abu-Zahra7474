.class Lcom/qiniu/android/storage/f$a;
.super Ljava/lang/Object;
.source "FormUpload.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/f;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/f$a;->a:Lcom/qiniu/android/storage/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/f$a;->a:Lcom/qiniu/android/storage/f;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/storage/f;->s(Lcom/qiniu/android/storage/f;)Lcom/qiniu/android/storage/q;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/f$a;->a:Lcom/qiniu/android/storage/f;

    .line 9
    iget-object v2, v0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/q;->d(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method
