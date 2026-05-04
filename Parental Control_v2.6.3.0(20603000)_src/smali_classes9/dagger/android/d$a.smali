.class public abstract Ldagger/android/d$a;
.super Ljava/lang/Object;
.source "AndroidInjector.java"

# interfaces
.implements Ldagger/android/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/android/d$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ldagger/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Lzg/b;
    .end annotation
.end method

.method public final create(Ljava/lang/Object;)Ldagger/android/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldagger/android/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldagger/android/d$a;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ldagger/android/d$a;->a()Ldagger/android/d;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
