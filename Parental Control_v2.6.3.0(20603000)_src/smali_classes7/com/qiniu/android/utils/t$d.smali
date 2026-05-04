.class Lcom/qiniu/android/utils/t$d;
.super Ljava/lang/Object;
.source "SingleFlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/utils/t$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/utils/t$d;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/utils/t$d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/utils/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/utils/t$d;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/t$d;->d:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/utils/t$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/utils/t$d;->a:Z

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/utils/t$d;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/t$d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/t$d;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/qiniu/android/utils/t$d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/t$d;->d:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/qiniu/android/utils/t$d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/utils/t$d;->a:Z

    .line 3
    return-void
.end method

.method static bridge synthetic g(Lcom/qiniu/android/utils/t$d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/t$d;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method
