.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbdn;->a:Lbdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    .line 1058
    iget-object v0, p0, Lbdn;->a:Lbdl;

    .line 2115
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbdl;->b:Lbjs;

    .line 3066
    iget-boolean v1, v1, Lbjs;->c:Z

    .line 2115
    if-eqz v1, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    iget-object v1, v0, Lbdl;->a:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2120
    iget-object v2, v0, Lbdl;->c:Lbjt;

    .line 4048
    iget-boolean v2, v2, Lbjt;->b:Z

    .line 2120
    if-eqz v2, :cond_2

    .line 2121
    invoke-interface {v1}, Lbiz;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbdl;->a:Lbju;

    .line 4072
    iget-boolean v2, v2, Lbju;->c:Z

    .line 2122
    if-eqz v2, :cond_3

    .line 2123
    :cond_2
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2124
    iput-boolean v3, v0, Lbdl;->ab:Z

    goto :goto_0

    .line 2128
    :cond_3
    invoke-interface {v1}, Lbiz;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbiz;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2129
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    sget v2, Llp;->rb:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2130
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2131
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    sget v2, Llit;->nu:I

    .line 4658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2131
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2132
    iput-boolean v4, v0, Lbdl;->ab:Z

    goto :goto_0

    .line 2133
    :cond_4
    invoke-interface {v1}, Lbiz;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2134
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    sget v2, Llp;->qY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2135
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2136
    iput-boolean v4, v0, Lbdl;->ab:Z

    goto :goto_0

    .line 2138
    :cond_5
    iget-object v1, v0, Lbdl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2139
    iput-boolean v3, v0, Lbdl;->ab:Z

    goto :goto_0
.end method
