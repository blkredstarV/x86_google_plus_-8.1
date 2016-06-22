.class final Lctn;
.super Lcsy;
.source "PG"


# instance fields
.field private synthetic a:Lctl;


# direct methods
.method public constructor <init>(Lctl;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lctn;->a:Lctl;

    .line 96
    invoke-direct {p0, p1, p2}, Lcsy;-><init>(Lcso;I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    sget v0, Lfpp;->all_squares:I

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 1046
    iget-object v0, v0, Lctl;->ak:Landroid/widget/LinearLayout;

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 2046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 103
    iput v2, v0, Lpnj;->a:I

    .line 104
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 3046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 104
    iput v2, v0, Lpnj;->b:I

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcsy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 111
    return-void

    .line 105
    :cond_1
    sget v0, Lfpp;->select_squares:I

    if-ne p2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 4046
    iget-object v0, v0, Lctl;->ak:Landroid/widget/LinearLayout;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 5046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 107
    iput v2, v0, Lpnj;->a:I

    .line 108
    iget-object v0, p0, Lctn;->a:Lctl;

    .line 6046
    iget-object v0, v0, Lctl;->al:Lpnj;

    .line 108
    const/4 v1, 0x2

    iput v1, v0, Lpnj;->b:I

    goto :goto_0
.end method
