.class final Lnih;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lnif;Landroid/os/Handler;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 97
    iput-object p3, p0, Lnih;->a:Landroid/content/res/Resources;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 1037
    sget-object v1, Lnif;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2037
    sget-object v0, Lnif;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 102
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    iget-object v4, p0, Lnih;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
