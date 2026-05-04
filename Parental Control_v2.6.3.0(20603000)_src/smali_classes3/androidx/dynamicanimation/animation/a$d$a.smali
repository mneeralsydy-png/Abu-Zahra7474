.class Landroidx/dynamicanimation/animation/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->b:Landroidx/dynamicanimation/animation/a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$d$a;->b:Landroidx/dynamicanimation/animation/a$d;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a$d;->d:J

    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$d$a;->b:Landroidx/dynamicanimation/animation/a$d;

    .line 11
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$a;->a()V

    .line 16
    return-void
.end method
