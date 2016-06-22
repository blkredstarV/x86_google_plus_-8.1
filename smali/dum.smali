.class final Ldum;
.super Llmx;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Llmx;-><init>(Landroid/content/Context;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0, p1}, Llmx;->a(I)V

    .line 236
    iput p1, p0, Ldum;->a:I

    .line 237
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Llmx;->a(Landroid/view/View;)V

    .line 242
    sget v0, Lfpp;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldum;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method
