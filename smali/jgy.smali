.class public Ljgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2012
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljgy;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1016
    const/4 v0, 0x1

    iget-object v1, p0, Ljgy;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1017
    invoke-static {}, Ljgu;->d()V

    .line 1018
    iget-object v0, p0, Ljgy;->a:[I

    aget v0, v0, v2

    return v0
.end method

.method public a(I[II)V
    .locals 2

    .prologue
    .line 1023
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1024
    invoke-static {}, Ljgu;->d()V

    .line 1025
    return-void
.end method

.method public b(I[II)V
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1030
    invoke-static {}, Ljgu;->d()V

    .line 1031
    return-void
.end method

.method public c(I[II)V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1037
    invoke-static {}, Ljgu;->d()V

    .line 1038
    return-void
.end method
