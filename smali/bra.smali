.class public final Lbra;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loiv;",
        "Loiw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lphv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lphv;)V
    .locals 6

    .prologue
    .line 29
    const-string v3, "mutatevisiblecircles"

    new-instance v4, Loiv;

    invoke-direct {v4}, Loiv;-><init>()V

    new-instance v5, Loiw;

    invoke-direct {v5}, Loiw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 31
    iput-object p3, p0, Lbra;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lbra;->b:Lphv;

    .line 33
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Loiw;

    .line 1047
    iget-object v0, p1, Loiw;->a:Lpin;

    .line 1050
    iget-object v1, v0, Lpin;->a:Lpvf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpin;->b:Lphv;

    if-eqz v1, :cond_0

    .line 1051
    new-instance v1, Logv;

    invoke-direct {v1}, Logv;-><init>()V

    .line 1052
    new-instance v2, Lpih;

    invoke-direct {v2}, Lpih;-><init>()V

    iput-object v2, v1, Logv;->a:Lpih;

    .line 1054
    iget-object v2, v1, Logv;->a:Lpih;

    .line 1056
    iget-object v3, v0, Lpin;->a:Lpvf;

    iput-object v3, v2, Lpih;->a:Lpvf;

    .line 1057
    iget-object v0, v0, Lpin;->b:Lphv;

    iput-object v0, v2, Lpih;->b:Lphv;

    .line 1058
    iget-object v0, p0, Lbra;->j:Landroid/content/Context;

    iget v2, p0, Lbra;->h:I

    iget-object v3, p0, Lbra;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Logv;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loiv;

    .line 2037
    new-instance v0, Lpid;

    invoke-direct {v0}, Lpid;-><init>()V

    iput-object v0, p1, Loiv;->a:Lpid;

    .line 2039
    iget-object v0, p1, Loiv;->a:Lpid;

    .line 2041
    iget-object v1, p0, Lbra;->a:Ljava/lang/String;

    iput-object v1, v0, Lpid;->a:Ljava/lang/String;

    .line 2042
    iget-object v1, p0, Lbra;->b:Lphv;

    iput-object v1, v0, Lpid;->b:Lphv;

    .line 15
    return-void
.end method
