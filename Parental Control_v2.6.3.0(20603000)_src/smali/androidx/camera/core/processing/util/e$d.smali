.class public Landroidx/camera/core/processing/util/e$d;
.super Landroidx/camera/core/processing/util/e$f;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    .line 3
    const-string v1, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/util/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
