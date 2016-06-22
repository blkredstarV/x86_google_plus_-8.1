.class final Lagd;
.super Laff;
.source "PG"


# instance fields
.field private synthetic j:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;Laet;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Lagd;->j:Lafy;

    .line 701
    const/4 v4, 0x1

    sget v5, Lfpp;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;ZI)V

    .line 702
    const v0, 0x800005

    .line 1121
    iput v0, p0, Laff;->i:I

    .line 703
    iget-object v0, p1, Lafy;->o:Lage;

    .line 1271
    iput-object v0, p0, Laff;->g:Lafi;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Laff;->onDismiss()V

    .line 709
    iget-object v0, p0, Lagd;->j:Lafy;

    .line 2050
    iget-object v0, v0, Lafy;->c:Laet;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lagd;->j:Lafy;

    .line 3050
    iget-object v0, v0, Lafy;->c:Laet;

    .line 710
    invoke-virtual {v0}, Laet;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Lagd;->j:Lafy;

    const/4 v1, 0x0

    .line 4050
    iput-object v1, v0, Lafy;->l:Lagd;

    .line 713
    return-void
.end method
