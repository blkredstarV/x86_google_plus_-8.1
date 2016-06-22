.class public final enum Luas;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luas;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Luas;

.field private static enum b:Luas;

.field private static enum c:Luas;

.field private static enum d:Luas;

.field private static enum e:Luas;

.field private static enum f:Luas;

.field private static final synthetic h:[Luas;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16604
    new-instance v0, Luas;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->a:Luas;

    .line 16612
    new-instance v0, Luas;

    const-string v1, "HISTOGRAM_LOADED"

    invoke-direct {v0, v1, v3, v4}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->b:Luas;

    .line 16621
    new-instance v0, Luas;

    const-string v1, "SECTION_LOADED"

    invoke-direct {v0, v1, v4, v5}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->c:Luas;

    .line 16629
    new-instance v0, Luas;

    const-string v1, "AVERAGE_FPS"

    invoke-direct {v0, v1, v5, v6}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->d:Luas;

    .line 16637
    new-instance v0, Luas;

    const-string v1, "VIDEO_PLAYER_LOADED"

    invoke-direct {v0, v1, v6, v7}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->e:Luas;

    .line 16645
    new-instance v0, Luas;

    const-string v1, "ALL_PHOTOS_GRID_IMAGE_LOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Luas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luas;->f:Luas;

    .line 16595
    const/4 v0, 0x6

    new-array v0, v0, [Luas;

    const/4 v1, 0x0

    sget-object v2, Luas;->a:Luas;

    aput-object v2, v0, v1

    sget-object v1, Luas;->b:Luas;

    aput-object v1, v0, v3

    sget-object v1, Luas;->c:Luas;

    aput-object v1, v0, v4

    sget-object v1, Luas;->d:Luas;

    aput-object v1, v0, v5

    sget-object v1, Luas;->e:Luas;

    aput-object v1, v0, v6

    sget-object v1, Luas;->f:Luas;

    aput-object v1, v0, v7

    sput-object v0, Luas;->h:[Luas;

    .line 16720
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

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
    .line 16729
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16730
    iput p3, p0, Luas;->g:I

    .line 16731
    return-void
.end method

.method public static a(I)Luas;
    .locals 1

    .prologue
    .line 16704
    packed-switch p0, :pswitch_data_0

    .line 16711
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16705
    :pswitch_0
    sget-object v0, Luas;->a:Luas;

    goto :goto_0

    .line 16706
    :pswitch_1
    sget-object v0, Luas;->b:Luas;

    goto :goto_0

    .line 16707
    :pswitch_2
    sget-object v0, Luas;->c:Luas;

    goto :goto_0

    .line 16708
    :pswitch_3
    sget-object v0, Luas;->d:Luas;

    goto :goto_0

    .line 16709
    :pswitch_4
    sget-object v0, Luas;->e:Luas;

    goto :goto_0

    .line 16710
    :pswitch_5
    sget-object v0, Luas;->f:Luas;

    goto :goto_0

    .line 16704
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Luas;
    .locals 1

    .prologue
    .line 16595
    sget-object v0, Luas;->h:[Luas;

    invoke-virtual {v0}, [Luas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luas;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16700
    iget v0, p0, Luas;->g:I

    return v0
.end method
