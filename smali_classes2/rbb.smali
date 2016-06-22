.class public final enum Lrbb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrbb;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lrbb;

.field private static enum c:Lrbb;

.field private static enum d:Lrbb;

.field private static enum e:Lrbb;

.field private static enum f:Lrbb;

.field private static final synthetic g:[Lrbb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    new-instance v0, Lrbb;

    const-string v1, "UNASSIGNED_DIRECTIONAL_MOVEMENT_ID"

    invoke-direct {v0, v1, v2, v2}, Lrbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbb;->b:Lrbb;

    .line 425
    new-instance v0, Lrbb;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v3}, Lrbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbb;->c:Lrbb;

    .line 429
    new-instance v0, Lrbb;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lrbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbb;->d:Lrbb;

    .line 433
    new-instance v0, Lrbb;

    const-string v1, "UP"

    invoke-direct {v0, v1, v5, v5}, Lrbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbb;->e:Lrbb;

    .line 437
    new-instance v0, Lrbb;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v6, v6}, Lrbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbb;->f:Lrbb;

    .line 412
    const/4 v0, 0x5

    new-array v0, v0, [Lrbb;

    sget-object v1, Lrbb;->b:Lrbb;

    aput-object v1, v0, v2

    sget-object v1, Lrbb;->c:Lrbb;

    aput-object v1, v0, v3

    sget-object v1, Lrbb;->d:Lrbb;

    aput-object v1, v0, v4

    sget-object v1, Lrbb;->e:Lrbb;

    aput-object v1, v0, v5

    sget-object v1, Lrbb;->f:Lrbb;

    aput-object v1, v0, v6

    sput-object v0, Lrbb;->g:[Lrbb;

    .line 486
    new-instance v0, Lrbc;

    invoke-direct {v0}, Lrbc;-><init>()V

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
    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 496
    iput p3, p0, Lrbb;->a:I

    .line 497
    return-void
.end method

.method public static a(I)Lrbb;
    .locals 1

    .prologue
    .line 471
    packed-switch p0, :pswitch_data_0

    .line 477
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 472
    :pswitch_0
    sget-object v0, Lrbb;->b:Lrbb;

    goto :goto_0

    .line 473
    :pswitch_1
    sget-object v0, Lrbb;->c:Lrbb;

    goto :goto_0

    .line 474
    :pswitch_2
    sget-object v0, Lrbb;->d:Lrbb;

    goto :goto_0

    .line 475
    :pswitch_3
    sget-object v0, Lrbb;->e:Lrbb;

    goto :goto_0

    .line 476
    :pswitch_4
    sget-object v0, Lrbb;->f:Lrbb;

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lrbb;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lrbb;->g:[Lrbb;

    invoke-virtual {v0}, [Lrbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lrbb;->a:I

    return v0
.end method
