.class public Lcom/android/billingclient/api/a0$c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a0$c$b;,
        Lcom/android/billingclient/api/a0$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a0$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/g3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a0$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/a0$c$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/a0$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a0$c$a;-><init>(Lcom/android/billingclient/api/f3;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/a0$c;)Lcom/android/billingclient/api/a0$c$a;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/android/billingclient/api/a0$c;->a()Lcom/android/billingclient/api/a0$c$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/a0$c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a0$c$a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/a0$c$a;

    .line 10
    iget v1, p0, Lcom/android/billingclient/api/a0$c;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a0$c$a;->d(I)Lcom/android/billingclient/api/a0$c$a;

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/a0$c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a0$c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/a0$c$a;

    .line 20
    return-object v0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/a0$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/a0$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/a0$c;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a0$c;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a0$c;->c:I

    .line 3
    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
