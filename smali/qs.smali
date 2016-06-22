.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1693
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1694
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    .line 1716
    :goto_0
    return-void

    .line 1695
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1696
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1697
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1698
    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1699
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1700
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1701
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1702
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1703
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1704
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1705
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1706
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1707
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1708
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1709
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1710
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1711
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1712
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0

    .line 1714
    :cond_9
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lqs;->a:Lrd;

    goto :goto_0
.end method
