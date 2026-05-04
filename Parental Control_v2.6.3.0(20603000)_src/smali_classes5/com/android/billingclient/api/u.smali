.class public final synthetic Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@7.0.0"

# interfaces
.implements Lcom/android/billingclient/api/v0;


# instance fields
.field public synthetic b:Lkotlinx/coroutines/x;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Lkotlinx/coroutines/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/b0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Lkotlinx/coroutines/x;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/w;->i(Lkotlinx/coroutines/x;Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 6
    return-void
.end method
