.class public final synthetic Lcom/google/firebase/messaging/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/w0;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/w0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->a:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/w0;->b:Z

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/x0;->h(Landroid/content/Context;Z)V

    .line 10
    return-void
.end method
