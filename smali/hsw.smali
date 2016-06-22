.class public final Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsa;


# instance fields
.field public a:Z

.field public b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lhsw;->b:I

    .line 52
    iput p1, p0, Lhsw;->c:I

    .line 53
    iput p2, p0, Lhsw;->d:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lhsw;->a:Z

    .line 67
    iput v0, p0, Lhsw;->b:I

    .line 68
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    iget-boolean v3, p0, Lhsw;->a:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lhsw;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 73
    iget v3, p0, Lhsw;->d:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    :cond_0
    iget v3, p0, Lhsw;->b:I

    if-eqz v3, :cond_1

    .line 81
    iget v3, p0, Lhsw;->b:I

    packed-switch v3, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    iget v3, p0, Lhsw;->c:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Lpv;->a(Landroid/view/MenuItem;I)V

    .line 95
    iget-boolean v0, p0, Lhsw;->a:Z

    if-eqz v0, :cond_2

    .line 96
    iget v0, p0, Lhsw;->b:I

    if-ne v0, v2, :cond_1

    .line 97
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 104
    :cond_1
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 84
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 87
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
