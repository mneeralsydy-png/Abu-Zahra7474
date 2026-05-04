.class public final synthetic Landroidx/credentials/playservices/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/playservices/HiddenActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/playservices/HiddenActivity;

    .line 3
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->g(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
