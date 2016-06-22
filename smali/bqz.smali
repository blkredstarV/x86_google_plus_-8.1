.class public final Lbqz;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loit;",
        "Loiu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lphj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILphj;)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "mutateprofile"

    new-instance v4, Loit;

    invoke-direct {v4}, Loit;-><init>()V

    new-instance v5, Loiu;

    invoke-direct {v5}, Loiu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-object p3, p0, Lbqz;->a:Lphj;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Loiu;

    .line 1049
    iget-object v0, p1, Loiu;->a:Lpim;

    iget-object v0, v0, Lpim;->b:Lphj;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Llkc;

    invoke-direct {v0, p1}, Llkc;-><init>(Loiu;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v1, p0, Lbqz;->j:Landroid/content/Context;

    iget v2, p0, Lbqz;->h:I

    iget-object v3, v0, Lphj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lphj;Lpoj;)V

    .line 1055
    iget-object v0, p1, Loiu;->apiHeader:Lodi;

    iget-object v0, v0, Lodi;->b:Ljava/lang/String;

    invoke-static {v0}, Llp;->e(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Loit;

    .line 2042
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    iput-object v0, p1, Loit;->a:Lpic;

    .line 2043
    iget-object v0, p1, Loit;->a:Lpic;

    iget-object v1, p0, Lbqz;->a:Lphj;

    iput-object v1, v0, Lpic;->a:Lphj;

    .line 2044
    iget-object v0, p1, Loit;->a:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpic;->b:Ljava/lang/Boolean;

    .line 18
    return-void
.end method
