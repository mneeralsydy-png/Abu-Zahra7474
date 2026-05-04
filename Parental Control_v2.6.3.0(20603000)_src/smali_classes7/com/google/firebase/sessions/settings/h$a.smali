.class public final Lcom/google/firebase/sessions/settings/h$a;
.super Ljava/lang/Object;
.source "SettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/google/firebase/sessions/settings/h;)Z
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method
