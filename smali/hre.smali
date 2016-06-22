.class public final Lhre;
.super Liwo;
.source "PG"


# static fields
.field static a:I

.field static b:I

.field static c:I


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Liwo;-><init>()V

    .line 25
    iput-object p1, p0, Lhre;->f:Landroid/content/Context;

    .line 26
    sget v0, Lhre;->a:I

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    sget v1, Llp;->Fl:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lhre;->a:I

    .line 30
    sget v1, Llp;->Fk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lhre;->b:I

    .line 31
    sget v1, Llp;->EQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lhre;->c:I

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 47
    .line 1076
    iget-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lhrf;

    iget-object v1, p0, Lhre;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lhrf;-><init>(Lhre;Landroid/content/Context;)V

    invoke-super {p0, v0}, Liwo;->a(Landroid/widget/Adapter;)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Liwo;->a(Landroid/widget/Adapter;)V

    .line 51
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
