.class public final Lmsf;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Lmhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lmsc;",
        ">;",
        "Lmhl;"
    }
.end annotation


# instance fields
.field private a:Lmhm;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    const v0, 0x1090008

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 132
    sget v0, Llp;->aaM:I

    invoke-virtual {p0, v0}, Lmsf;->setDropDownViewResource(I)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmsf;->setNotifyOnChange(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->aaK:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmsf;->b:I

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmsc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lmsf;->clear()V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lmsf;->addAll(Ljava/util/Collection;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lmsf;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public final a(Lmhm;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmsf;->a:Lmhm;

    .line 161
    invoke-virtual {p0}, Lmsf;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 149
    iget v0, p0, Lmsf;->b:I

    iget v2, p0, Lmsf;->b:I

    iget v3, p0, Lmsf;->b:I

    iget v4, p0, Lmsf;->b:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Lmsf;->a:Lmhm;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lmsf;->a:Lmhm;

    iget v2, v2, Lmhm;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    :cond_0
    return-object v1
.end method
