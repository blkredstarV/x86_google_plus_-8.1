.class public final Lbtf;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonz;",
        "Looa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpyv;)V
    .locals 6

    .prologue
    .line 27
    const-string v3, "updatesource"

    new-instance v4, Lonz;

    invoke-direct {v4}, Lonz;-><init>()V

    new-instance v5, Looa;

    invoke-direct {v5}, Looa;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 30
    iput-object p3, p0, Lbtf;->a:Lpyv;

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Looa;

    .line 1046
    iget-object v0, p1, Looa;->a:Loom;

    .line 1047
    iget-object v0, v0, Loom;->a:Lpyo;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    iget-object v1, p0, Lbtf;->j:Landroid/content/Context;

    iget v2, p0, Lbtf;->h:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    .line 19
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lonz;

    .line 2035
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    iput-object v0, p1, Lonz;->a:Look;

    .line 2036
    iget-object v0, p1, Lonz;->a:Look;

    .line 2037
    new-instance v1, Lnvm;

    invoke-direct {v1}, Lnvm;-><init>()V

    iput-object v1, v0, Look;->a:Lnvm;

    .line 2040
    iget-object v1, v0, Look;->a:Lnvm;

    const/4 v2, 0x1

    iput v2, v1, Lnvm;->a:I

    .line 2041
    iget-object v1, p0, Lbtf;->a:Lpyv;

    iput-object v1, v0, Look;->b:Lpyv;

    .line 19
    return-void
.end method
