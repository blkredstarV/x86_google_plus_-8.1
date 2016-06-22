.class final Lccq;
.super Llp;
.source "PG"


# instance fields
.field private adl:I

.field private adm:J

.field private adn:J

.field private ado:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Llp;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccq;->ado:Landroid/content/Context;

    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 178
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    :pswitch_0
    return-void

    .line 180
    :pswitch_1
    iget v0, p0, Lccq;->adl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccq;->adl:I

    .line 1107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lccq;->adn:J

    goto :goto_0

    .line 188
    :pswitch_2
    iget v0, p0, Lccq;->adl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lccq;->ado:Landroid/content/Context;

    new-instance v1, Llze;

    const/16 v2, 0x26

    iget-wide v4, p0, Lccq;->adm:J

    invoke-direct {v1, v2, v4, v5}, Llze;-><init>(IJ)V

    .line 2062
    invoke-virtual {v1}, Llze;->b()V

    .line 189
    invoke-static {v0, v1}, Lcco;->a(Landroid/content/Context;Lian;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lccq;->ado:Landroid/content/Context;

    new-instance v1, Llze;

    const/16 v2, 0x24

    iget-wide v4, p0, Lccq;->adn:J

    invoke-direct {v1, v2, v4, v5}, Llze;-><init>(IJ)V

    .line 3062
    invoke-virtual {v1}, Llze;->b()V

    .line 192
    invoke-static {v0, v1}, Lcco;->a(Landroid/content/Context;Lian;)V

    goto :goto_0

    .line 199
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lccq;->adl:I

    .line 3107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lccq;->adm:J

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lccq;->ado:Landroid/content/Context;

    new-instance v1, Liar;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    .line 4035
    sget-object v4, Lcco;->b:Libj;

    .line 210
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    sget-object v4, Lcco;->a:Libj;

    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Liar;-><init>(ILibk;)V

    .line 208
    invoke-static {v0, v1}, Lcco;->a(Landroid/content/Context;Lian;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
