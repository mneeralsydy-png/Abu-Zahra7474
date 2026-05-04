.class Lcom/qiniu/android/http/connectCheck/a$h;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/connectCheck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/qiniu/android/http/metrics/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/http/connectCheck/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/connectCheck/a$h;)Lcom/qiniu/android/http/metrics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/connectCheck/a$h;->a:Lcom/qiniu/android/http/metrics/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/http/connectCheck/a$h;Lcom/qiniu/android/http/metrics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$h;->a:Lcom/qiniu/android/http/metrics/c;

    .line 3
    return-void
.end method
