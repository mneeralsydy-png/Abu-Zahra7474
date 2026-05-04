.class public abstract Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "RequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 3
    iget-object p1, p1, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->compareTo(Lcom/android/volley/n;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
