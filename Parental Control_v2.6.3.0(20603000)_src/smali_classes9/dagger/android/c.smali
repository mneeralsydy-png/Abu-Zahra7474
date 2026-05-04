.class public abstract Ldagger/android/c;
.super Ljava/lang/Object;
.source "AndroidInjectionModule.java"


# annotations
.annotation runtime Lzg/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation runtime Lch/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldagger/android/d$b<",
            "*>;>;"
        }
    .end annotation
.end method

.method abstract b()Ljava/util/Map;
    .annotation runtime Lch/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldagger/android/d$b<",
            "*>;>;"
        }
    .end annotation
.end method
