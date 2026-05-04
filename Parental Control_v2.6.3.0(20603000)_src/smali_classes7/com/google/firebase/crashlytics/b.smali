.class public final synthetic Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/d;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/d;->b(Lcom/google/firebase/crashlytics/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
