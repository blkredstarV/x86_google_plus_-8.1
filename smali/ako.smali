.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;
.implements Lafi;


# instance fields
.field public a:Laet;

.field public b:Laff;

.field public c:Lakp;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lako;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 85
    sget v4, Lfpp;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lako;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lako;->d:Landroid/content/Context;

    .line 108
    new-instance v0, Laet;

    invoke-direct {v0, p1}, Laet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lako;->a:Laet;

    .line 109
    iget-object v0, p0, Lako;->a:Laet;

    invoke-virtual {v0, p0}, Laet;->a(Laeu;)V

    .line 110
    iput-object p2, p0, Lako;->e:Landroid/view/View;

    .line 111
    new-instance v0, Laff;

    iget-object v2, p0, Lako;->a:Laet;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;ZII)V

    iput-object v0, p0, Lako;->b:Laff;

    .line 112
    iget-object v0, p0, Lako;->b:Laff;

    .line 1121
    iput p3, v0, Laff;->i:I

    .line 113
    iget-object v0, p0, Lako;->b:Laff;

    .line 1271
    iput-object p0, v0, Laff;->g:Lafi;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 208
    .line 2199
    new-instance v0, Laef;

    iget-object v1, p0, Lako;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Laef;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v1, p0, Lako;->a:Laet;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    return-void
.end method

.method public final a(Laet;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Laet;Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final a(Laet;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lako;->c:Lakp;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lako;->c:Lakp;

    invoke-interface {v0, p2}, Lakp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Laet;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 268
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p1}, Laet;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Laff;

    iget-object v2, p0, Lako;->d:Landroid/content/Context;

    iget-object v3, p0, Lako;->e:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;)V

    invoke-virtual {v1}, Laff;->d()V

    goto :goto_0
.end method
