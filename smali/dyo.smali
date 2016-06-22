.class final Ldyo;
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
    .line 60
    iput-object p1, p0, Ldyo;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lknc;

    .line 1063
    iget-object v0, p0, Ldyo;->a:Ldyn;

    invoke-interface {p1}, Lknc;->e()I

    move-result v0

    iget-object v1, p0, Ldyo;->a:Ldyn;

    .line 2039
    iget-boolean v1, v1, Ldyn;->t:Z

    .line 1063
    iget-object v2, p0, Ldyo;->a:Ldyn;

    .line 3039
    iget v2, v2, Ldyn;->s:I

    .line 4039
    invoke-static {v0, v1, v2}, Ldyn;->a(IZI)Z

    move-result v0

    .line 60
    return v0
.end method
