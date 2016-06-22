.class final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcwg;->a:Lcwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcwg;->a:Lcwf;

    .line 1018
    iget-object v0, v0, Lcwf;->c:Landroid/view/ViewGroup;

    .line 38
    check-cast v0, Landroid/widget/ListView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v5

    move v3, v4

    .line 40
    :goto_0
    if-ge v3, v5, :cond_1

    .line 41
    iget-object v1, p0, Lcwg;->a:Lcwf;

    .line 2018
    iget-object v1, v1, Lcwf;->c:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v7

    .line 44
    iget-object v1, p0, Lcwg;->a:Lcwf;

    .line 3018
    iget-object v8, v1, Lcwf;->a:Lcvm;

    .line 3122
    invoke-virtual {v8, v7}, Lcvm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 3123
    invoke-static {v1}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3124
    invoke-virtual {v8, v7}, Lcvm;->d(I)I

    move-result v7

    .line 3125
    packed-switch v7, :pswitch_data_0

    :cond_0
    move v1, v4

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    sget v1, Lfpp;->notification_item:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    iget-object v1, p0, Lcwg;->a:Lcwf;

    .line 4061
    if-eqz v2, :cond_1

    .line 4062
    invoke-virtual {v1, v2, v4}, Lcwf;->a(Landroid/view/View;Z)V

    .line 4063
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v1 .. v6}, Lcwf;->a(Landroid/view/View;FJZ)V

    .line 53
    :cond_1
    return-void

    .line 3128
    :pswitch_0
    const/16 v7, 0x18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
