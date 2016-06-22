.class final Lckp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lckp;->b:Ljava/lang/String;

    .line 153
    iput p2, p0, Lckp;->a:I

    .line 155
    packed-switch p2, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 157
    :pswitch_0
    sget v0, Llit;->fK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckp;->b:Ljava/lang/String;

    goto :goto_0

    .line 160
    :pswitch_1
    sget v0, Llit;->fL:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckp;->b:Ljava/lang/String;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lckp;->b:Ljava/lang/String;

    return-object v0
.end method
