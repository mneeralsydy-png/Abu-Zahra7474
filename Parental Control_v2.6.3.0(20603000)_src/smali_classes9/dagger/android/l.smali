.class public final Ldagger/android/l;
.super Ljava/lang/Object;
.source "DispatchingAndroidInjector_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Ldagger/android/DispatchingAndroidInjector<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/t;Ldagger/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeysProvider",
            "injectorFactoriesWithStringKeysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/android/l;->a:Ldagger/internal/t;

    .line 6
    iput-object p2, p0, Ldagger/android/l;->b:Ldagger/internal/t;

    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/t;Ldagger/internal/t;)Ldagger/android/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeysProvider",
            "injectorFactoriesWithStringKeysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;)",
            "Ldagger/android/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/l;

    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/android/l;-><init>(Ldagger/internal/t;Ldagger/internal/t;)V

    .line 6
    return-object v0
.end method

.method public static b(Lmh/c;Lmh/c;)Ldagger/android/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeysProvider",
            "injectorFactoriesWithStringKeysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;",
            "Lmh/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;>;)",
            "Ldagger/android/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/l;

    .line 3
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ldagger/android/l;-><init>(Ldagger/internal/t;Ldagger/internal/t;)V

    .line 14
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeys",
            "injectorFactoriesWithStringKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/c<",
            "Ldagger/android/d$b<",
            "*>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ldagger/android/DispatchingAndroidInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/android/l;->a:Ldagger/internal/t;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Ldagger/android/l;->b:Ldagger/internal/t;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    .line 19
    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/android/l;->c()Ldagger/android/DispatchingAndroidInjector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
