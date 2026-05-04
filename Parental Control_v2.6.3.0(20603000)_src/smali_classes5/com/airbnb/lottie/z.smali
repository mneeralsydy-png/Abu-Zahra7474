.class public final synthetic Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/airbnb/lottie/z;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/z;->b:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/z;->e:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d0;->m(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
