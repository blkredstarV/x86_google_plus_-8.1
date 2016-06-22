.class final Lcnm;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4368
    iput-object p1, p0, Lcnm;->a:Lcmu;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4371
    new-instance v0, Lcfj;

    iget-object v1, p0, Lcnm;->a:Lcmu;

    invoke-virtual {v1}, Lcmu;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcnm;->a:Lcmu;

    .line 5287
    iget-object v2, v2, Lcmu;->aa:Lhka;

    .line 4371
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/16 v3, 0x13

    .line 6287
    sget-object v4, Lcmu;->a:[Ljava/lang/String;

    .line 4372
    invoke-direct {v0, v1, v2, v3, v4}, Lcfj;-><init>(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 4371
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4383
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4368
    check-cast p2, Landroid/database/Cursor;

    .line 6377
    iget-object v0, p0, Lcnm;->a:Lcmu;

    .line 7287
    iput-object p2, v0, Lcmu;->bj:Landroid/database/Cursor;

    .line 4368
    return-void
.end method
