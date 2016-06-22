.class public final enum Lubf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lubf;

.field public static final enum b:Lubf;

.field public static final enum c:Lubf;

.field public static final enum d:Lubf;

.field public static final enum e:Lubf;

.field public static final enum f:Lubf;

.field public static final enum g:Lubf;

.field private static final synthetic i:[Lubf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1640
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->a:Lubf;

    .line 1644
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_HTTP11"

    invoke-direct {v0, v1, v5, v5}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->b:Lubf;

    .line 1652
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY2"

    invoke-direct {v0, v1, v6, v6}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->c:Lubf;

    .line 1656
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY3"

    invoke-direct {v0, v1, v7, v7}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->d:Lubf;

    .line 1660
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY31"

    invoke-direct {v0, v1, v8, v8}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->e:Lubf;

    .line 1664
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY4"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->f:Lubf;

    .line 1672
    new-instance v0, Lubf;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_QUIC1_SPDY3"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lubf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubf;->g:Lubf;

    .line 1631
    const/4 v0, 0x7

    new-array v0, v0, [Lubf;

    sget-object v1, Lubf;->a:Lubf;

    aput-object v1, v0, v4

    sget-object v1, Lubf;->b:Lubf;

    aput-object v1, v0, v5

    sget-object v1, Lubf;->c:Lubf;

    aput-object v1, v0, v6

    sget-object v1, Lubf;->d:Lubf;

    aput-object v1, v0, v7

    sget-object v1, Lubf;->e:Lubf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubf;->f:Lubf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lubf;->g:Lubf;

    aput-object v2, v0, v1

    sput-object v0, Lubf;->i:[Lubf;

    .line 1739
    new-instance v0, Lubg;

    invoke-direct {v0}, Lubg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1748
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1749
    iput p3, p0, Lubf;->h:I

    .line 1750
    return-void
.end method

.method public static a(I)Lubf;
    .locals 1

    .prologue
    .line 1722
    packed-switch p0, :pswitch_data_0

    .line 1730
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1723
    :pswitch_0
    sget-object v0, Lubf;->a:Lubf;

    goto :goto_0

    .line 1724
    :pswitch_1
    sget-object v0, Lubf;->b:Lubf;

    goto :goto_0

    .line 1725
    :pswitch_2
    sget-object v0, Lubf;->c:Lubf;

    goto :goto_0

    .line 1726
    :pswitch_3
    sget-object v0, Lubf;->d:Lubf;

    goto :goto_0

    .line 1727
    :pswitch_4
    sget-object v0, Lubf;->e:Lubf;

    goto :goto_0

    .line 1728
    :pswitch_5
    sget-object v0, Lubf;->f:Lubf;

    goto :goto_0

    .line 1729
    :pswitch_6
    sget-object v0, Lubf;->g:Lubf;

    goto :goto_0

    .line 1722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lubf;
    .locals 1

    .prologue
    .line 1631
    sget-object v0, Lubf;->i:[Lubf;

    invoke-virtual {v0}, [Lubf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1718
    iget v0, p0, Lubf;->h:I

    return v0
.end method
