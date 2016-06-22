.class public final enum Lubk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubk;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lubk;

.field private static enum c:Lubk;

.field private static enum d:Lubk;

.field private static enum e:Lubk;

.field private static enum f:Lubk;

.field private static enum g:Lubk;

.field private static enum h:Lubk;

.field private static final synthetic i:[Lubk;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1489
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->c:Lubk;

    .line 1497
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_IMAGE_DOWNLOAD"

    invoke-direct {v0, v1, v5, v5}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->d:Lubk;

    .line 1501
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_VIDEO_DOWNLOAD"

    invoke-direct {v0, v1, v6, v6}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->e:Lubk;

    .line 1509
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_IMAGE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->f:Lubk;

    .line 1513
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_VIDEO_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->g:Lubk;

    .line 1521
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_RPC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->a:Lubk;

    .line 1529
    new-instance v0, Lubk;

    const-string v1, "REQUEST_TYPE_OTHER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lubk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubk;->h:Lubk;

    .line 1479
    const/4 v0, 0x7

    new-array v0, v0, [Lubk;

    sget-object v1, Lubk;->c:Lubk;

    aput-object v1, v0, v4

    sget-object v1, Lubk;->d:Lubk;

    aput-object v1, v0, v5

    sget-object v1, Lubk;->e:Lubk;

    aput-object v1, v0, v6

    sget-object v1, Lubk;->f:Lubk;

    aput-object v1, v0, v7

    sget-object v1, Lubk;->g:Lubk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubk;->a:Lubk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lubk;->h:Lubk;

    aput-object v2, v0, v1

    sput-object v0, Lubk;->i:[Lubk;

    .line 1605
    new-instance v0, Lubl;

    invoke-direct {v0}, Lubl;-><init>()V

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
    .line 1614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1615
    iput p3, p0, Lubk;->b:I

    .line 1616
    return-void
.end method

.method public static a(I)Lubk;
    .locals 1

    .prologue
    .line 1588
    packed-switch p0, :pswitch_data_0

    .line 1596
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1589
    :pswitch_0
    sget-object v0, Lubk;->c:Lubk;

    goto :goto_0

    .line 1590
    :pswitch_1
    sget-object v0, Lubk;->d:Lubk;

    goto :goto_0

    .line 1591
    :pswitch_2
    sget-object v0, Lubk;->e:Lubk;

    goto :goto_0

    .line 1592
    :pswitch_3
    sget-object v0, Lubk;->f:Lubk;

    goto :goto_0

    .line 1593
    :pswitch_4
    sget-object v0, Lubk;->g:Lubk;

    goto :goto_0

    .line 1594
    :pswitch_5
    sget-object v0, Lubk;->a:Lubk;

    goto :goto_0

    .line 1595
    :pswitch_6
    sget-object v0, Lubk;->h:Lubk;

    goto :goto_0

    .line 1588
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

.method public static values()[Lubk;
    .locals 1

    .prologue
    .line 1479
    sget-object v0, Lubk;->i:[Lubk;

    invoke-virtual {v0}, [Lubk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1584
    iget v0, p0, Lubk;->b:I

    return v0
.end method
