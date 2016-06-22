.class public final Lbpv;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loif;",
        "Loig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 17
    const-string v3, "loadblockedpeople"

    new-instance v4, Loif;

    invoke-direct {v4}, Loif;-><init>()V

    new-instance v5, Loig;

    invoke-direct {v5}, Loig;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Loig;

    .line 1027
    iget-object v0, p0, Lbpv;->j:Landroid/content/Context;

    iget v1, p0, Lbpv;->h:I

    iget-object v2, p1, Loig;->a:Lqcd;

    iget-object v2, v2, Lqcd;->a:[Lqar;

    invoke-static {v0, v1, v2}, Lbyg;->a(Landroid/content/Context;I[Lqar;)V

    .line 13
    return-void
.end method

.method protected final bridge synthetic b(Lsaw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
