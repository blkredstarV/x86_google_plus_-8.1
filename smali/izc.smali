.class final Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckedTextView;

.field private synthetic b:Lizb;


# direct methods
.method constructor <init>(Lizb;Landroid/widget/CheckedTextView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lizc;->b:Lizb;

    iput-object p2, p0, Lizc;->a:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 67
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 70
    :cond_0
    iget-object v0, p0, Lizc;->b:Lizb;

    .line 1027
    iget-object v0, v0, Lizb;->a:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lizc;->b:Lizb;

    iget-object v2, p0, Lizc;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 2027
    invoke-virtual {v1, v2}, Lizb;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
