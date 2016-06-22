.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldyp;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lknc;

    .line 1071
    invoke-static {p1}, Llp;->g(Lknc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    sget-object v0, Ldyn;->r:[I

    .line 1072
    invoke-static {p1, v0}, Llp;->a(Lknc;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->a:Ldyn;

    .line 1073
    invoke-interface {p1}, Lknc;->e()I

    move-result v0

    iget-object v1, p0, Ldyp;->a:Ldyn;

    .line 3039
    iget-boolean v1, v1, Ldyn;->t:Z

    .line 1073
    iget-object v2, p0, Ldyp;->a:Ldyn;

    .line 4039
    iget v2, v2, Ldyn;->s:I

    .line 5039
    invoke-static {v0, v1, v2}, Ldyn;->a(IZI)Z

    move-result v0

    .line 1073
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->a:Ldyn;

    .line 1074
    invoke-interface {p1}, Lknc;->e()I

    move-result v0

    invoke-interface {p1}, Lknc;->c()Ljava/lang/String;

    move-result-object v1

    .line 6039
    invoke-static {v0, v1}, Ldyn;->a(ILjava/lang/String;)Z

    move-result v0

    .line 1074
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method
