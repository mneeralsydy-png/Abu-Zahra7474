.class Lcom/qiniu/android/http/connectCheck/a$i;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/connectCheck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->a:I

    .line 4
    iput v0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->b:I

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/http/connectCheck/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/connectCheck/a$i;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/connectCheck/a$i;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->b:I

    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/http/connectCheck/a$i;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->c:Z

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/http/connectCheck/a$i;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/http/connectCheck/a$i;->a:I

    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/http/connectCheck/a$i;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/http/connectCheck/a$i;->b:I

    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/qiniu/android/http/connectCheck/a$i;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/connectCheck/a$i;->c:Z

    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/qiniu/android/http/connectCheck/a$i;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/http/connectCheck/a$i;->a:I

    .line 3
    return-void
.end method
