.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnka;


# instance fields
.field private a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    .prologue
    .line 2500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3506
    iput-object p1, p0, Lnkb;->a:Lnhg;

    .line 2502
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V
    .locals 2

    .prologue
    .line 2511
    iget-object v0, p0, Lnkb;->a:Lnhg;

    if-eqz v0, :cond_0

    .line 2512
    const/4 v0, -0x1

    .line 2513
    packed-switch p2, :pswitch_data_0

    .line 2526
    :goto_0
    iget-object v1, p0, Lnkb;->a:Lnhg;

    invoke-interface {v1, p1, v0}, Lnhg;->a(Landroid/view/View;I)V

    .line 2528
    :cond_0
    return-void

    .line 2515
    :pswitch_0
    const/4 v0, 0x2

    .line 2517
    goto :goto_0

    .line 2519
    :pswitch_1
    const/4 v0, 0x0

    .line 2521
    goto :goto_0

    .line 2523
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V
    .locals 1

    .prologue
    .line 2533
    iget-object v0, p0, Lnkb;->a:Lnhg;

    invoke-interface {v0, p1, p2, p4, p3}, Lnhg;->a(Landroid/view/View;III)V

    .line 2534
    return-void
.end method
