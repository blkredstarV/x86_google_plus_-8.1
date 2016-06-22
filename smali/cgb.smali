.class final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Lbym;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcgb;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lctp;

    iget-object v1, p0, Lcgb;->a:Lcfz;

    invoke-virtual {v1}, Lcfz;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcgb;->a:Lcfz;

    iget-object v2, v2, Lcfz;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const-string v3, "person_id"

    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lctp;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 91
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p2, Lbym;

    .line 1098
    iget-object v0, p2, Lbym;->d:Lphj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->c:Lpfk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->c:Lpfk;

    iget-object v0, v0, Lpfk;->b:Lpgc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbym;->d:Lphj;

    iget-object v0, v0, Lphj;->c:Lpfk;

    iget-object v0, v0, Lpfk;->b:Lpgc;

    iget-object v0, v0, Lpgc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcgb;->a:Lcfz;

    iget-object v1, p2, Lbym;->d:Lphj;

    iget-object v1, v1, Lphj;->c:Lpfk;

    iget-object v1, v1, Lpfk;->b:Lpgc;

    iget-object v1, v1, Lpgc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2031
    iput v1, v0, Lcfz;->Z:I

    .line 1102
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 3031
    invoke-virtual {v0}, Lcfz;->ad_()V

    .line 87
    :cond_0
    return-void
.end method
