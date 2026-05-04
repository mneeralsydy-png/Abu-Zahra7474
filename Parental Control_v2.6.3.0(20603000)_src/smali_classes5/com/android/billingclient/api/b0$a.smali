.class public Lcom/android/billingclient/api/b0$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/b0$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/l3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/b0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/b0;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/b0;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/billingclient/api/b0$a;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b0;->e(Lcom/android/billingclient/api/b0;I)V

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/b0$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b0;->d(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b0$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b0$a;->a:I

    .line 3
    return-object p0
.end method
