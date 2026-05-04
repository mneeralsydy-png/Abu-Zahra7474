.class Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILb/a;Ljava/lang/Object;Landroidx/core/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lb/a$a;

.field final synthetic e:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILb/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->e:Landroidx/activity/ComponentActivity$a;

    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->d:Lb/a$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->e:Landroidx/activity/ComponentActivity$a;

    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->d:Lb/a$a;

    .line 7
    invoke-virtual {v2}, Lb/a$a;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/j;->c(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
