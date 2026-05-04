.class final Lcom/google/common/cache/q;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/q$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/common/cache/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/r;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a0;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/cache/q$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/cache/q$b;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/cache/q;->a:Lcom/google/common/base/u0;

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/cache/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/q;->a:Lcom/google/common/base/u0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/p;

    .line 9
    return-object v0
.end method
