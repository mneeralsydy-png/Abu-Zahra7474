.class public final synthetic Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$b;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/encoders/c$b;->a()Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
