.class public final Lbqb;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Logn;",
        "Logo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 7

    .prologue
    .line 19
    const-string v4, "geteventthemes"

    new-instance v5, Logn;

    invoke-direct {v5}, Logn;-><init>()V

    new-instance v6, Logo;

    invoke-direct {v6}, Logo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Logo;

    .line 1029
    iget-object v0, p1, Logo;->a:Loqq;

    .line 1030
    iget-object v1, v0, Loqq;->a:[Lnvg;

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Lbqb;->j:Landroid/content/Context;

    iget v2, p0, Lbqb;->h:I

    iget-object v0, v0, Loqq;->a:[Lnvg;

    invoke-static {v1, v2, v0}, Lbxh;->a(Landroid/content/Context;I[Lnvg;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final bridge synthetic b(Lsaw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
