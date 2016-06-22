.class final Lbhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lbhr;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lbhr;->a:Lbhp;

    .line 1088
    iget-object v0, v0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 553
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 554
    iget-object v0, p0, Lbhr;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 554
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 555
    return-void
.end method
