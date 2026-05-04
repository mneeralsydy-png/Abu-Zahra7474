.class public final synthetic Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    .line 3
    check-cast p1, Lcom/google/firebase/sessions/c0;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/h;->b(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/c0;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
