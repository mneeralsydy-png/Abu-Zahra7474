.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/d$a;->DEFAULT:Lcom/google/firebase/encoders/proto/d$a;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    .line 8
    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/proto/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/encoders/proto/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a$a;-><init>(ILcom/google/firebase/encoders/proto/d$a;)V

    .line 10
    return-object v0
.end method

.method public c(Lcom/google/firebase/encoders/proto/d$a;)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 3
    return-object p0
.end method
