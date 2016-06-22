.class public final Lcpk;
.super Lcqn;
.source "PG"


# instance fields
.field Y:I

.field Z:Z

.field a:Lcqs;

.field private final aa:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lqce;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 40
    new-instance v0, Licv;

    new-instance v1, Lcpm;

    .line 1043
    invoke-direct {v1, p0}, Lcpm;-><init>(Lcpk;)V

    .line 40
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 53
    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcpk;)V

    iput-object v0, p0, Lcpk;->aa:Lfz;

    .line 77
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcpk;->a:Lcqs;

    invoke-virtual {p0, v1}, Lcpk;->a(Landroid/widget/ListAdapter;)V

    .line 90
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqn;)V

    iput-object v0, p0, Lcpk;->a:Lcqs;

    .line 83
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 114
    iget-object v0, p0, Lcpk;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcpk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_0

    .line 140
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 142
    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpk;->af:Z

    .line 125
    invoke-virtual {p0}, Lcpk;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpk;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 126
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpk;->af:Z

    .line 131
    invoke-virtual {p0}, Lcpk;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpk;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 132
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Libt;->n:Libt;

    return-object v0
.end method
