.class public Lcom/google/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source "CustomKeysAndValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h$a;->a(Lcom/google/firebase/crashlytics/h$a;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h;->a:Ljava/util/Map;

    .line 10
    return-void
.end method
