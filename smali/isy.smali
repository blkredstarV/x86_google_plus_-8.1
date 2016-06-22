.class final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsqm;

.field private synthetic b:List;


# direct methods
.method constructor <init>(List;Lsqm;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lisy;->b:List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lisy;->a:Lsqm;

    .line 233
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lisy;->b:List;

    iget-object v1, p0, Lisy;->a:Lsqm;

    .line 1052
    invoke-virtual {v0, v1}, List;->a(Lsqm;)I

    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 243
    :pswitch_0
    const/4 v0, 0x4

    .line 252
    :goto_1
    iget-object v1, p0, Lisy;->b:List;

    .line 2052
    iget-object v1, v1, List;->i:Lila;

    .line 252
    iget-object v2, p0, Lisy;->b:List;

    .line 3052
    iget-object v2, v2, List;->e:Ljava/lang/String;

    .line 252
    iget-object v3, p0, Lisy;->a:Lsqm;

    iget-object v3, v3, Lsqm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lila;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :pswitch_1
    const/4 v0, 0x2

    .line 248
    goto :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
