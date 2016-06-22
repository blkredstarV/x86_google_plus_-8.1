.class public final Lhvl;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lsud;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljin;


# direct methods
.method constructor <init>(Ljin;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Llp;->Ga:I

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    sget v0, Llp;->Ga:I

    invoke-virtual {p0, v0}, Lhvl;->setDropDownViewResource(I)V

    .line 29
    iput-object p1, p0, Lhvl;->a:Ljin;

    .line 30
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v2, p0, Lhvl;->a:Ljin;

    invoke-virtual {p0, p1}, Lhvl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-virtual {v1}, Lsud;->b()Ltfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lhvl;->a:Ljin;

    invoke-virtual {p0, p1}, Lhvl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-virtual {v1}, Lsud;->b()Ltfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-object v0
.end method
