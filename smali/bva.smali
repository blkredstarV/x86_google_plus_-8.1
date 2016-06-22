.class public final Lbva;
.super Licy;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "UpdateTrendingTopicsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lbva;->a:Landroid/content/Context;

    .line 22
    iput p2, p0, Lbva;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lbva;->a:Landroid/content/Context;

    const-class v1, Lljk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 28
    new-instance v1, Lbsz;

    iget-object v2, p0, Lbva;->a:Landroid/content/Context;

    iget v3, p0, Lbva;->b:I

    invoke-direct {v1, v2, v3}, Lbsz;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 31
    new-instance v0, Lidx;

    .line 1337
    iget v2, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 31
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
