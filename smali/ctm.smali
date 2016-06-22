.class final Lctm;
.super Lcss;
.source "PG"


# instance fields
.field private synthetic a:Lctl;


# direct methods
.method public constructor <init>(Lctl;Z)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lctm;->a:Lctl;

    .line 66
    invoke-direct {p0, p1, p2}, Lcss;-><init>(Lcso;Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lctm;->a:Lctl;

    .line 1046
    iget-object v1, v0, Lctl;->al:Lpnj;

    .line 71
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lpnj;->a:I

    .line 72
    iget-object v0, p0, Lctm;->a:Lctl;

    .line 2046
    invoke-virtual {v0, p2}, Lctl;->a(Z)V

    .line 73
    invoke-super {p0, p1, p2}, Lcss;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
