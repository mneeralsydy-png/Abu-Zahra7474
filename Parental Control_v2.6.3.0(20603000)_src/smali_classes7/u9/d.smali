.class public interface abstract Lu9/d;
.super Ljava/lang/Object;
.source "Mqtt3Subscription.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 3
    sput-object v0, Lu9/d;->a:Lf9/b;

    .line 5
    return-void
.end method

.method public static b()Lu9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C()Lf9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lu9/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h()Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end method
