.class public Lcom/qiniu/android/http/request/c$b;
.super Ljava/lang/Object;
.source "IRequestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/qiniu/android/http/request/e;

.field public final b:Z

.field public final c:Lcom/qiniu/android/http/d;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/e;ZLcom/qiniu/android/http/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/c$b;->a:Lcom/qiniu/android/http/request/e;

    .line 6
    iput-boolean p2, p0, Lcom/qiniu/android/http/request/c$b;->b:Z

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/http/request/c$b;->c:Lcom/qiniu/android/http/d;

    .line 10
    return-void
.end method
