.class public final synthetic Lcom/facebook/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/s$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/o;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/o;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->a(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
