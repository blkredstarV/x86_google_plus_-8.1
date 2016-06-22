.class final Lbfm;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Lbfk;


# direct methods
.method constructor <init>(Lbfk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbfm;->a:Lbfk;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lbfm;->a:Lbfk;

    .line 1032
    iget-object v0, v0, Lbfk;->bM:Lnna;

    .line 98
    iget-object v2, p0, Lbfm;->a:Lbfk;

    .line 2032
    iget v2, v2, Lbfk;->a:I

    .line 98
    invoke-static {v0, v2}, Lbyp;->a(Landroid/content/Context;I)Lrtq;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lbfm;->a:Lbfk;

    .line 3032
    invoke-static {v0}, Lbfk;->a(Lrtq;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 4032
    sget-boolean v0, Lbfk;->c:Z

    .line 101
    if-nez v0, :cond_0

    move v0, v1

    .line 5032
    :goto_0
    sput-boolean v0, Lbfk;->b:Z

    .line 6032
    sget-boolean v0, Lbfk;->b:Z

    .line 109
    new-instance v0, Lidx;

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
