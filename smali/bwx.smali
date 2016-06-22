.class final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbws;


# direct methods
.method constructor <init>(Lbws;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbwx;->a:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 132
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lbwx;->a:Lbws;

    invoke-virtual {v0}, Lbws;->b()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lbwx;->a:Lbws;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {v0, v1, v2}, Lbws;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
