.class public final Lcom/android/billingclient/api/i4;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/b0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/i4;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/i4;->b:Lcom/android/billingclient/api/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i4;->b:Lcom/android/billingclient/api/b0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i4;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
