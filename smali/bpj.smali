.class public final Lbpj;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofh;",
        "Lofi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 20
    const-string v3, "eventshome"

    new-instance v4, Lofh;

    invoke-direct {v4}, Lofh;-><init>()V

    new-instance v5, Lofi;

    invoke-direct {v5}, Lofi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 16
    check-cast p1, Lofi;

    .line 3033
    iget-object v5, p1, Lofi;->a:Loqn;

    .line 3034
    iget-object v0, p0, Lbpj;->j:Landroid/content/Context;

    iget v1, p0, Lbpj;->h:I

    iget-object v2, v5, Loqn;->a:[Lsbo;

    iget-object v3, v5, Loqn;->b:[Lsbo;

    iget-object v4, v5, Loqn;->c:[Lsbo;

    iget-object v5, v5, Loqn;->d:[Lscx;

    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;I[Lsbo;[Lsbo;[Lsbo;[Lscx;)V

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lofh;

    .line 4026
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p1, Lofh;->a:Loqm;

    .line 4027
    iget-object v0, p1, Lofh;->a:Loqm;

    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Loqm;->a:Lsbn;

    .line 4028
    iget-object v0, p1, Lofh;->a:Loqm;

    iget-object v0, v0, Loqm;->a:Lsbn;

    .line 4812
    sget-object v1, Lbxh;->a:[I

    .line 4028
    iput-object v1, v0, Lsbn;->a:[I

    .line 16
    return-void
.end method
