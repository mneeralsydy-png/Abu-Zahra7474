.class public final synthetic Lcom/google/firebase/platforminfo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/h;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/d;)Lcom/google/firebase/platforminfo/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
