.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Ljava/util/zip/ZipInputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Ljava/util/zip/ZipInputStream;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d0;->q(Ljava/util/zip/ZipInputStream;)V

    .line 6
    return-void
.end method
