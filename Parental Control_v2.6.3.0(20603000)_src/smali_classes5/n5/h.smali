.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln5/j;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/h;->b:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Ln5/h;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln5/h;->e:Ln5/j;

    .line 10
    iput-object p4, p0, Ln5/h;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ln5/h;->b:Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Ln5/h;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ln5/h;->e:Ln5/j;

    .line 7
    iget-object v3, p0, Ln5/h;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Ln5/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ln5/j;Ljava/lang/String;)V

    .line 12
    return-void
.end method
