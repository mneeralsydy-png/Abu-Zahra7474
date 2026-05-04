.class public Lcom/qiniu/android/utils/d$b;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/qiniu/android/utils/d$b;->a:I

    .line 7
    const-string v0, "\u9d6b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/utils/d$b;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/utils/d$b;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/qiniu/android/utils/d;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/d;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/utils/d$b;->c:Ljava/lang/Class;

    .line 5
    iget v2, p0, Lcom/qiniu/android/utils/d$b;->a:I

    .line 7
    iget-object v3, p0, Lcom/qiniu/android/utils/d$b;->b:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiniu/android/utils/d;-><init>(Ljava/lang/Class;ILjava/lang/String;Lcom/qiniu/android/utils/e;)V

    .line 13
    return-object v0
.end method

.method public b(I)Lcom/qiniu/android/utils/d$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/utils/d$b;->a:I

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/qiniu/android/utils/d$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/d$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
