.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/lottie/a0;->b:Z

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/a0;->d:Ljava/io/InputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/a0;->b:Z

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->d:Ljava/io/InputStream;

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/d0;->g(ZLjava/io/InputStream;)V

    .line 8
    return-void
.end method
