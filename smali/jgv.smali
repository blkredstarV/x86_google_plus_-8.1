.class final Ljgv;
.super Ljgw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Ljgw;-><init>(Ljava/lang/String;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljgv;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljgv;->a:I

    .line 215
    invoke-static {}, Ljgu;->d()V

    .line 216
    return-void
.end method
