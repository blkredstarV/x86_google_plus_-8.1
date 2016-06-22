.class final Ljgx;
.super Ljgw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Ljgw;-><init>(Ljava/lang/String;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljgx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljgx;->a:I

    .line 203
    invoke-static {}, Ljgu;->d()V

    .line 204
    return-void
.end method
