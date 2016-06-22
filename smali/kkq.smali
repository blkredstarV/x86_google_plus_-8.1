.class final Lkkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lstp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "RegisterDeviceOp"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llke;Lstp;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Llky;

    sget-object v1, Lstp;->a:Lsaq;

    invoke-direct {v0, p1, p2, v1, p3}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Lkkq;->b:Llky;

    .line 39
    return-void
.end method

.method static a(Lstp;)I
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lstp;->c:Lnxu;

    iget-object v0, v0, Lnxu;->a:Lnwv;

    .line 81
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lstp;->d:Lnxw;

    iget-object v3, v3, Lnxw;->a:Lnxv;

    iget-object v3, v3, Lnxv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lstp;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lstp;->c:Lnxu;

    iget-object v3, v3, Lnxu;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lstp;->c:Lnxu;

    iget-object v3, v3, Lnxu;->c:Lnxt;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, v0, Lnwv;->a:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lnwv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lnwv;->c:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 81
    invoke-static {v1}, Llp;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lkik;)Lstp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lnxw;

    invoke-direct {v1}, Lnxw;-><init>()V

    .line 48
    new-instance v2, Lnxv;

    invoke-direct {v2}, Lnxv;-><init>()V

    .line 49
    iput-object p1, v2, Lnxv;->a:Ljava/lang/String;

    .line 50
    iput-object v2, v1, Lnxw;->a:Lnxv;

    .line 1108
    sget-object v2, Lkkr;->a:[I

    invoke-virtual {p2}, Lkik;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    iput v0, v1, Lnxw;->b:I

    .line 54
    new-instance v2, Lnxu;

    invoke-direct {v2}, Lnxu;-><init>()V

    .line 55
    new-instance v0, Lklr;

    invoke-direct {v0, p0}, Lklr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lklr;->a()Lnwv;

    move-result-object v0

    iput-object v0, v2, Lnxu;->a:Lnwv;

    .line 56
    invoke-static {p0}, Llp;->al(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnxu;->b:Ljava/lang/String;

    .line 57
    const-class v0, Lkip;

    .line 58
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkip;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lkip;->a()Lnxt;

    move-result-object v0

    iput-object v0, v2, Lnxu;->c:Lnxt;

    .line 65
    :cond_0
    new-instance v3, Lstp;

    invoke-direct {v3}, Lstp;-><init>()V

    .line 66
    const-class v0, Lkir;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lstp;->b:Ljava/lang/String;

    .line 67
    iput-object v1, v3, Lstp;->d:Lnxw;

    .line 68
    iput-object v2, v3, Lstp;->c:Lnxu;

    .line 70
    sget-object v0, Lkkq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lstp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v3

    .line 1112
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1114
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1116
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1118
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
