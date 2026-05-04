.class public final Lcom/android/billingclient/api/a0$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/q0;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a0$b$a;Lcom/android/billingclient/api/e3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/a0$b$a;->d(Lcom/android/billingclient/api/a0$b$a;)Lcom/android/billingclient/api/q0;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/a0$b;->a:Lcom/android/billingclient/api/q0;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/a0$b$a;->e(Lcom/android/billingclient/api/a0$b$a;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/a0$b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/a0$b$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/a0$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$b;->a:Lcom/android/billingclient/api/q0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
