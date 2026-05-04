.class Lnet/time4j/engine/x$b;
.super Ljava/lang/ref/WeakReference;
.source "Chronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lnet/time4j/engine/x<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/engine/x;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lnet/time4j/engine/x<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, Lnet/time4j/engine/x;->m(Lnet/time4j/engine/x;)Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/engine/x$b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic a(Lnet/time4j/engine/x$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/engine/x$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
