.class Lcom/qiniu/android/utils/t$e;
.super Ljava/lang/Object;
.source "SingleFlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field private a:Lcom/qiniu/android/utils/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/t$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/utils/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/utils/t$e;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/utils/t$e;)Lcom/qiniu/android/utils/t$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/t$e;->a:Lcom/qiniu/android/utils/t$c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/utils/t$e;Lcom/qiniu/android/utils/t$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/t$e;->a:Lcom/qiniu/android/utils/t$c;

    .line 3
    return-void
.end method
