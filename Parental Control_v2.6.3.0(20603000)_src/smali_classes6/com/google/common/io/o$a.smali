.class interface abstract Lcom/google/common/io/o$a;
.super Ljava/lang/Object;
.source "Closer.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "closeable",
            "thrown",
            "suppressed"
        }
    .end annotation
.end method
