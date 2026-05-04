.class public final Ldagger/android/support/g;
.super Ljava/lang/Object;
.source "DaggerDialogFragment_MembersInjector.java"

# interfaces
.implements Lzg/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg/g<",
        "Ldagger/android/support/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidInjectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/android/support/g;->b:Ldagger/internal/t;

    .line 6
    return-void
.end method

.method public static b(Ldagger/internal/t;)Lzg/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidInjectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lzg/g<",
            "Ldagger/android/support/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/support/g;

    .line 3
    invoke-direct {v0, p0}, Ldagger/android/support/g;-><init>(Ldagger/internal/t;)V

    .line 6
    return-object v0
.end method

.method public static c(Lmh/c;)Lzg/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidInjectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lzg/g<",
            "Ldagger/android/support/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/support/g;

    .line 3
    invoke-static {p0}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldagger/android/support/g;-><init>(Ldagger/internal/t;)V

    .line 10
    return-object v0
.end method

.method public static d(Ldagger/android/support/f;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "dagger.android.support.DaggerDialogFragment.androidInjector"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "androidInjector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/f;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/android/support/f;->b:Ldagger/android/DispatchingAndroidInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ldagger/android/support/f;

    .line 3
    invoke-virtual {p0, p1}, Ldagger/android/support/g;->e(Ldagger/android/support/f;)V

    .line 6
    return-void
.end method

.method public e(Ldagger/android/support/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/android/support/g;->b:Ldagger/internal/t;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 9
    iput-object v0, p1, Ldagger/android/support/f;->b:Ldagger/android/DispatchingAndroidInjector;

    .line 11
    return-void
.end method
