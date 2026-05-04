.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    .line 3
    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/d;->c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
