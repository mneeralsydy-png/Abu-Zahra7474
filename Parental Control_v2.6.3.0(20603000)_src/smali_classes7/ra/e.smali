.class public interface abstract Lra/e;
.super Ljava/lang/Object;
.source "Mqtt5Subscription.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lra/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 3
    sput-object v0, Lra/e;->a:Lf9/b;

    .line 5
    sget-object v0, Lra/a;->SEND:Lra/a;

    .line 7
    sput-object v0, Lra/e;->c:Lra/a;

    .line 9
    return-void
.end method

.method public static b()Lra/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C()Lf9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract c()Lra/f;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Lra/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract h()Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end method
