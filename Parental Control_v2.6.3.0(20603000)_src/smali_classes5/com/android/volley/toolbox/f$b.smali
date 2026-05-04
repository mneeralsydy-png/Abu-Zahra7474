.class public Lcom/android/volley/toolbox/f$b;
.super Ljava/lang/Object;
.source "BasicAsyncNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:I = 0x1000


# instance fields
.field private a:Lcom/android/volley/toolbox/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/android/volley/toolbox/h;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/c;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/f$b;->a:Lcom/android/volley/toolbox/c;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/f$b;->b:Lcom/android/volley/toolbox/h;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/android/volley/toolbox/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$b;->b:Lcom/android/volley/toolbox/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/h;

    .line 7
    const/16 v1, 0x1000

    .line 9
    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/h;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/android/volley/toolbox/f$b;->b:Lcom/android/volley/toolbox/h;

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/f;

    .line 16
    iget-object v1, p0, Lcom/android/volley/toolbox/f$b;->a:Lcom/android/volley/toolbox/c;

    .line 18
    iget-object v2, p0, Lcom/android/volley/toolbox/f$b;->b:Lcom/android/volley/toolbox/h;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/toolbox/f;-><init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/f$a;)V

    .line 24
    return-object v0
.end method

.method public b(Lcom/android/volley/toolbox/h;)Lcom/android/volley/toolbox/f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$b;->b:Lcom/android/volley/toolbox/h;

    .line 3
    return-object p0
.end method
