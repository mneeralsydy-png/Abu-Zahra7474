.class public final synthetic Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/x;->b:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Ljava/io/InputStream;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d0;->i(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method
