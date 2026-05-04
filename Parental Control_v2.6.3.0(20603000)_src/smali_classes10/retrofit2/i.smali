.class public final synthetic Lretrofit2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lretrofit2/g$b$a;

.field public final synthetic d:Lretrofit2/d;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/i;->b:Lretrofit2/g$b$a;

    .line 6
    iput-object p2, p0, Lretrofit2/i;->d:Lretrofit2/d;

    .line 8
    iput-object p3, p0, Lretrofit2/i;->e:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/i;->b:Lretrofit2/g$b$a;

    .line 3
    iget-object v1, p0, Lretrofit2/i;->d:Lretrofit2/d;

    .line 5
    iget-object v2, p0, Lretrofit2/i;->e:Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/g$b$a;->c(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
