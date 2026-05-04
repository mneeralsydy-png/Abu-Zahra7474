.class public final Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Lcom/android/billingclient/api/c5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/p0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/p0;->a:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/p0;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/android/billingclient/api/y3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/p0;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/p0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/p0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/p0;->a:Z

    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/p0;->b:Z

    .line 3
    return v0
.end method
