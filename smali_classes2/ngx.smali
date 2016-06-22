.class final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngw;


# direct methods
.method constructor <init>(Lngw;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lngx;->a:Lngw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lngx;->a:Lngw;

    .line 1030
    iget-object v0, v0, Lngw;->Y:Landroid/widget/EditText;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lngx;->a:Lngw;

    .line 2030
    invoke-virtual {v0}, Lngw;->x()V

    .line 176
    return-void
.end method
