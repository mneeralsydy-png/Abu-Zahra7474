.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/parser/moshi/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/parser/moshi/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/parser/moshi/c;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d0;->j(Lcom/airbnb/lottie/parser/moshi/c;)V

    .line 6
    return-void
.end method
