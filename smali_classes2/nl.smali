.class public final Lnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnk;

.field public static final b:Lnk;

.field public static final c:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lnp;

    .line 1151
    invoke-direct {v0, v1, v2}, Lnp;-><init>(Lno;Z)V

    .line 33
    sput-object v0, Lnl;->a:Lnk;

    .line 39
    new-instance v0, Lnp;

    .line 2151
    invoke-direct {v0, v1, v3}, Lnp;-><init>(Lno;Z)V

    .line 39
    sput-object v0, Lnl;->b:Lnk;

    .line 47
    new-instance v0, Lnp;

    sget-object v1, Lnn;->a:Lnn;

    .line 3151
    invoke-direct {v0, v1, v2}, Lnp;-><init>(Lno;Z)V

    .line 47
    sput-object v0, Lnl;->c:Lnk;

    .line 55
    new-instance v0, Lnp;

    sget-object v1, Lnn;->a:Lnn;

    .line 4151
    invoke-direct {v0, v1, v3}, Lnp;-><init>(Lno;Z)V

    .line 62
    new-instance v0, Lnp;

    sget-object v1, Lnm;->a:Lnm;

    .line 5151
    invoke-direct {v0, v1, v2}, Lnp;-><init>(Lno;Z)V

    .line 68
    sget-object v0, Lnq;->b:Lnq;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
