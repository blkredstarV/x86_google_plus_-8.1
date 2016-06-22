.class public final enum Ltzt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzt;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltzt;

.field private static enum c:Ltzt;

.field private static enum d:Ltzt;

.field private static enum e:Ltzt;

.field private static enum f:Ltzt;

.field private static final synthetic g:[Ltzt;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20819
    new-instance v0, Ltzt;

    const-string v1, "STARTUP_THUMBNAILS_LOADED"

    invoke-direct {v0, v1, v7, v3}, Ltzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzt;->c:Ltzt;

    .line 20830
    new-instance v0, Ltzt;

    const-string v1, "DISPLAY_FRAME_RATE"

    invoke-direct {v0, v1, v3, v4}, Ltzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzt;->d:Ltzt;

    .line 20840
    new-instance v0, Ltzt;

    const-string v1, "IMAGE_LOADING_COUNTS"

    invoke-direct {v0, v1, v4, v5}, Ltzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzt;->e:Ltzt;

    .line 20849
    new-instance v0, Ltzt;

    const-string v1, "IMAGE_LOADING_LATENCY"

    invoke-direct {v0, v1, v5, v6}, Ltzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzt;->f:Ltzt;

    .line 20858
    new-instance v0, Ltzt;

    const-string v1, "IMAGE_LOADING_DETAILS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Ltzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzt;->a:Ltzt;

    .line 20809
    const/4 v0, 0x5

    new-array v0, v0, [Ltzt;

    sget-object v1, Ltzt;->c:Ltzt;

    aput-object v1, v0, v7

    sget-object v1, Ltzt;->d:Ltzt;

    aput-object v1, v0, v3

    sget-object v1, Ltzt;->e:Ltzt;

    aput-object v1, v0, v4

    sget-object v1, Ltzt;->f:Ltzt;

    aput-object v1, v0, v5

    sget-object v1, Ltzt;->a:Ltzt;

    aput-object v1, v0, v6

    sput-object v0, Ltzt;->g:[Ltzt;

    .line 20931
    new-instance v0, Ltzu;

    invoke-direct {v0}, Ltzu;-><init>()V

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
    .line 20940
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20941
    iput p3, p0, Ltzt;->b:I

    .line 20942
    return-void
.end method

.method public static a(I)Ltzt;
    .locals 1

    .prologue
    .line 20916
    packed-switch p0, :pswitch_data_0

    .line 20922
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20917
    :pswitch_0
    sget-object v0, Ltzt;->c:Ltzt;

    goto :goto_0

    .line 20918
    :pswitch_1
    sget-object v0, Ltzt;->d:Ltzt;

    goto :goto_0

    .line 20919
    :pswitch_2
    sget-object v0, Ltzt;->e:Ltzt;

    goto :goto_0

    .line 20920
    :pswitch_3
    sget-object v0, Ltzt;->f:Ltzt;

    goto :goto_0

    .line 20921
    :pswitch_4
    sget-object v0, Ltzt;->a:Ltzt;

    goto :goto_0

    .line 20916
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltzt;
    .locals 1

    .prologue
    .line 20809
    sget-object v0, Ltzt;->g:[Ltzt;

    invoke-virtual {v0}, [Ltzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20912
    iget v0, p0, Ltzt;->b:I

    return v0
.end method
