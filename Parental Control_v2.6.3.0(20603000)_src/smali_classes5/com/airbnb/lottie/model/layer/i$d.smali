.class Lcom/airbnb/lottie/model/layer/i$d;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/i$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/i$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/i$d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    .line 5
    return-void
.end method
