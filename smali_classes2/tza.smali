.class public final enum Ltza;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltza;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltza;

.field private static enum b:Ltza;

.field private static enum c:Ltza;

.field private static enum d:Ltza;

.field private static enum e:Ltza;

.field private static final synthetic g:[Ltza;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3416
    new-instance v0, Ltza;

    const-string v1, "CAMERA_OTHER"

    invoke-direct {v0, v1, v7, v3}, Ltza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltza;->a:Ltza;

    .line 3424
    new-instance v0, Ltza;

    const-string v1, "CAMERA_DSLR"

    invoke-direct {v0, v1, v3, v4}, Ltza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltza;->b:Ltza;

    .line 3432
    new-instance v0, Ltza;

    const-string v1, "CAMERA_POINT_N_SHOOT"

    invoke-direct {v0, v1, v4, v5}, Ltza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltza;->c:Ltza;

    .line 3440
    new-instance v0, Ltza;

    const-string v1, "CAMERA_MOBILE"

    invoke-direct {v0, v1, v5, v6}, Ltza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltza;->d:Ltza;

    .line 3448
    new-instance v0, Ltza;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Ltza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltza;->e:Ltza;

    .line 3407
    const/4 v0, 0x5

    new-array v0, v0, [Ltza;

    sget-object v1, Ltza;->a:Ltza;

    aput-object v1, v0, v7

    sget-object v1, Ltza;->b:Ltza;

    aput-object v1, v0, v3

    sget-object v1, Ltza;->c:Ltza;

    aput-object v1, v0, v4

    sget-object v1, Ltza;->d:Ltza;

    aput-object v1, v0, v5

    sget-object v1, Ltza;->e:Ltza;

    aput-object v1, v0, v6

    sput-object v0, Ltza;->g:[Ltza;

    .line 3513
    new-instance v0, Ltzb;

    invoke-direct {v0}, Ltzb;-><init>()V

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
    .line 3522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3523
    iput p3, p0, Ltza;->f:I

    .line 3524
    return-void
.end method

.method public static a(I)Ltza;
    .locals 1

    .prologue
    .line 3498
    packed-switch p0, :pswitch_data_0

    .line 3504
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3499
    :pswitch_0
    sget-object v0, Ltza;->a:Ltza;

    goto :goto_0

    .line 3500
    :pswitch_1
    sget-object v0, Ltza;->b:Ltza;

    goto :goto_0

    .line 3501
    :pswitch_2
    sget-object v0, Ltza;->c:Ltza;

    goto :goto_0

    .line 3502
    :pswitch_3
    sget-object v0, Ltza;->d:Ltza;

    goto :goto_0

    .line 3503
    :pswitch_4
    sget-object v0, Ltza;->e:Ltza;

    goto :goto_0

    .line 3498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltza;
    .locals 1

    .prologue
    .line 3407
    sget-object v0, Ltza;->g:[Ltza;

    invoke-virtual {v0}, [Ltza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltza;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3494
    iget v0, p0, Ltza;->f:I

    return v0
.end method
