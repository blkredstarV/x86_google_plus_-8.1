.class final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhnn;

.field private final b:I

.field private final c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

.field private final d:Lhmr;


# direct methods
.method public constructor <init>(Lhnn;ILcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lhno;->a:Lhnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p2, p0, Lhno;->b:I

    .line 177
    iput-object p3, p0, Lhno;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 178
    iput-object p4, p0, Lhno;->d:Lhmr;

    .line 179
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lhno;->d:Lhmr;

    iget v1, p0, Lhno;->b:I

    invoke-virtual {v0, v1}, Lhmr;->a(I)I

    move-result v0

    .line 184
    new-instance v2, Lhmh;

    iget-object v1, p0, Lhno;->a:Lhnn;

    .line 1021
    iget-object v1, v1, Lhnn;->a:Lhkg;

    .line 185
    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    iget-object v3, p0, Lhno;->a:Lhnn;

    .line 2021
    iget-object v3, v3, Lhnn;->c:Lhnq;

    .line 186
    invoke-direct {v2, v0, v1, v3}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 189
    iget-object v1, p0, Lhno;->a:Lhnn;

    .line 3021
    iget-object v1, v1, Lhnn;->d:Lhnr;

    .line 189
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lhnr;->a(Z)V

    .line 191
    new-instance v4, Lhnp;

    invoke-direct {v4, p0, v0}, Lhnp;-><init>(Lhno;I)V

    .line 200
    iget-object v0, p0, Lhno;->d:Lhmr;

    sget v1, Lhmu;->b:I

    iput v1, v0, Lhmr;->a:I

    .line 201
    iget-object v1, p0, Lhno;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget v0, p0, Lhno;->b:I

    .line 3853
    const/4 v3, 0x0

    .line 3855
    sget-object v5, Lhnb;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 3865
    :goto_0
    iget-object v0, v2, Lhmh;->g:Ljava/lang/String;

    iget-boolean v5, v2, Lhmh;->h:Z

    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljvf;

    move-result-object v5

    .line 3868
    new-instance v0, Lhng;

    invoke-direct/range {v0 .. v5}, Lhng;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;Lcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;Ljvf;)V

    .line 3877
    iget-boolean v2, v2, Lhmh;->h:Z

    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljvf;ZLjava/lang/Runnable;)V

    .line 202
    return-void

    .line 3857
    :pswitch_0
    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_0

    .line 3860
    :pswitch_1
    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_0

    .line 3855
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
