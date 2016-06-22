.class final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# direct methods
.method constructor <init>(Lmri;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lhrv;

    invoke-direct {v0}, Lhrv;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "ShareouselSlide.ARG_ENSEMBLE_NAME"

    const-string v3, "Squares"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "ShareouselSlide.ARG_SHAREOUSEL_ORDER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v1}, Lhrv;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "Squares"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    sget v0, Llp;->aaE:I

    return v0
.end method

.method public final c()Lixc;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 47
    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
