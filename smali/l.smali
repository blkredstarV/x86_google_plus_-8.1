.class public final Ll;
.super Laet;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laet;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Ll;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laex;

    .line 40
    new-instance v1, Lu;

    .line 1807
    iget-object v2, p0, Laet;->a:Landroid/content/Context;

    .line 40
    invoke-direct {v1, v2, p0, v0}, Lu;-><init>(Landroid/content/Context;Ll;Laex;)V

    .line 2344
    iput-object v1, v0, Laex;->c:Lafm;

    .line 2346
    invoke-virtual {v0}, Laex;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 42
    return-object v1
.end method
