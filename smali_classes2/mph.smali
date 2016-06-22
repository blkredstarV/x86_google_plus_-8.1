.class public final Lmph;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lmpi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmip;

.field private b:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lmph;->setDropDownViewResource(I)V

    .line 25
    const-class v0, Lmip;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    iput-object v0, p0, Lmph;->a:Lmip;

    .line 26
    const-class v0, Lmio;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmio;

    iput-object v0, p0, Lmph;->b:Lmio;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Lmph;->getCount()I

    move-result v3

    move v1, v2

    .line 68
    :goto_0
    if-ge v1, v3, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lmph;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    .line 1089
    iget v0, v0, Lmpi;->a:I

    .line 69
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 73
    :goto_1
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0}, Lmph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lmph;->clear()V

    .line 34
    new-instance v1, Lmpi;

    sget v2, Lhe;->aa:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lmpi;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, v1}, Lmph;->add(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lmpi;

    sget v2, Lhe;->ae:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmpi;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0, v1}, Lmph;->add(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lmph;->a:Lmip;

    invoke-interface {v1}, Lmip;->ag()I

    move-result v1

    invoke-static {v1}, Llp;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lmph;->b:Lmio;

    invoke-interface {v1}, Lmio;->b()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 44
    new-instance v1, Lmpi;

    sget v2, Lhe;->ab:I

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmpi;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0, v1}, Lmph;->add(Ljava/lang/Object;)V

    .line 49
    :cond_0
    new-instance v1, Lmpi;

    sget v2, Lhe;->ad:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lmpi;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p0, v1}, Lmph;->add(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lmpi;

    sget v2, Lhe;->ac:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmpi;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0, v1}, Lmph;->add(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method
