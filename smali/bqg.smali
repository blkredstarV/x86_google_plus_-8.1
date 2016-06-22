.class public final Lbqg;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lold;",
        "Lole;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 7

    .prologue
    .line 25
    const-string v4, "readphotosfeatures"

    new-instance v5, Lold;

    invoke-direct {v5}, Lold;-><init>()V

    new-instance v6, Lole;

    invoke-direct {v6}, Lole;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lole;

    .line 1041
    iget-object v0, p1, Lole;->a:Lrtu;

    iget-object v0, v0, Lrtu;->a:Lrtq;

    iput-object v0, p0, Lbqg;->a:Lrtq;

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lold;

    .line 2031
    new-instance v0, Lrtt;

    invoke-direct {v0}, Lrtt;-><init>()V

    iput-object v0, p1, Lold;->a:Lrtt;

    .line 2033
    iget-object v0, p1, Lold;->a:Lrtt;

    .line 2035
    new-instance v1, Lrtr;

    invoke-direct {v1}, Lrtr;-><init>()V

    iput-object v1, v0, Lrtt;->a:Lrtr;

    .line 2036
    iget-object v0, v0, Lrtt;->a:Lrtr;

    new-instance v1, Lrts;

    invoke-direct {v1}, Lrts;-><init>()V

    iput-object v1, v0, Lrtr;->a:Lrts;

    .line 16
    return-void
.end method
