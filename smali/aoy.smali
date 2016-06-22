.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Laoz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 29
    const/16 v0, 0xf

    new-array v0, v0, [Laoz;

    const/4 v1, 0x0

    new-instance v2, Laoz;

    const/16 v3, 0x12

    sget v4, Llp;->fA:I

    sget v5, Llp;->hV:I

    invoke-direct {v2, v3, v4, v5, v6}, Laoz;-><init>(IIIZ)V

    aput-object v2, v0, v1

    new-instance v1, Laoz;

    sget v2, Llp;->fB:I

    sget v3, Llp;->hY:I

    invoke-direct {v1, v10, v2, v3, v6}, Laoz;-><init>(IIIZ)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Laoz;

    sget v3, Llp;->fD:I

    sget v4, Llp;->if:I

    invoke-direct {v2, v9, v3, v4, v6}, Laoz;-><init>(IIIZ)V

    aput-object v2, v0, v1

    new-instance v1, Laoz;

    const/16 v2, 0xc9

    sget v3, Llp;->fC:I

    sget v4, Llp;->id:I

    invoke-direct {v1, v2, v3, v4}, Laoz;-><init>(III)V

    aput-object v1, v0, v7

    new-instance v1, Laoz;

    sget v2, Llp;->fG:I

    sget v3, Llp;->ih:I

    invoke-direct {v1, v8, v2, v3}, Laoz;-><init>(III)V

    aput-object v1, v0, v8

    new-instance v1, Laoz;

    sget v2, Llp;->fE:I

    sget v3, Llp;->ic:I

    invoke-direct {v1, v7, v2, v3}, Laoz;-><init>(III)V

    aput-object v1, v0, v9

    new-instance v1, Laoz;

    const/16 v2, 0xd

    sget v3, Llp;->fF:I

    sget v4, Llp;->hZ:I

    invoke-direct {v1, v2, v3, v4}, Laoz;-><init>(III)V

    aput-object v1, v0, v10

    const/4 v1, 0x7

    new-instance v2, Laoz;

    const/16 v3, 0xca

    sget v4, Llp;->fO:I

    sget v5, Llp;->ii:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Laoz;

    const/16 v3, 0x9

    sget v4, Llp;->fJ:I

    sget v5, Llp;->ia:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Laoz;

    const/4 v3, 0x7

    sget v4, Llp;->fH:I

    sget v5, Llp;->hW:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Laoz;

    const/16 v3, 0x64

    sget v4, Llp;->fL:I

    sget v5, Llp;->hU:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Laoz;

    const/16 v3, 0x10

    sget v4, Llp;->fM:I

    sget v5, Llp;->ie:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Laoz;

    const/16 v3, 0xb

    sget v4, Llp;->fI:I

    sget v5, Llp;->hX:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Laoz;

    const/16 v3, 0xe

    sget v4, Llp;->fN:I

    sget v5, Llp;->ig:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Laoz;

    const/16 v3, 0x11

    sget v4, Llp;->fK:I

    sget v5, Llp;->ib:I

    invoke-direct {v2, v3, v4, v5}, Laoz;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Laoy;->a:[Laoz;

    return-void
.end method

.method public static a(I)Laqj;
    .locals 1

    .prologue
    .line 82
    sparse-switch p0, :sswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :sswitch_0
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    goto :goto_0

    .line 87
    :sswitch_1
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    goto :goto_0

    .line 90
    :sswitch_2
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    goto :goto_0

    .line 93
    :sswitch_3
    new-instance v0, Lasb;

    invoke-direct {v0}, Lasb;-><init>()V

    goto :goto_0

    .line 96
    :sswitch_4
    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    goto :goto_0

    .line 99
    :sswitch_5
    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    goto :goto_0

    .line 102
    :sswitch_6
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    goto :goto_0

    .line 105
    :sswitch_7
    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    goto :goto_0

    .line 108
    :sswitch_8
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    goto :goto_0

    .line 111
    :sswitch_9
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    goto :goto_0

    .line 114
    :sswitch_a
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    goto :goto_0

    .line 117
    :sswitch_b
    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    goto :goto_0

    .line 120
    :sswitch_c
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    goto :goto_0

    .line 123
    :sswitch_d
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    goto :goto_0

    .line 126
    :sswitch_e
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_8
        0x9 -> :sswitch_7
        0xb -> :sswitch_c
        0xd -> :sswitch_6
        0xe -> :sswitch_d
        0x10 -> :sswitch_a
        0x11 -> :sswitch_e
        0x12 -> :sswitch_0
        0x64 -> :sswitch_b
        0xc9 -> :sswitch_3
        0xca -> :sswitch_9
    .end sparse-switch
.end method
