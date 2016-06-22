.class public final enum Lubp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubp;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lubp;

.field private static enum c:Lubp;

.field private static enum d:Lubp;

.field private static enum e:Lubp;

.field private static enum f:Lubp;

.field private static enum g:Lubp;

.field private static enum h:Lubp;

.field private static final synthetic i:[Lubp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4685
    new-instance v0, Lubp;

    const-string v1, "UNKNOWN_REQUIREMNT"

    invoke-direct {v0, v1, v4, v4}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->b:Lubp;

    .line 4689
    new-instance v0, Lubp;

    const-string v1, "ON_CHARGER"

    invoke-direct {v0, v1, v5, v5}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->c:Lubp;

    .line 4693
    new-instance v0, Lubp;

    const-string v1, "ON_WIFI"

    invoke-direct {v0, v1, v6, v6}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->d:Lubp;

    .line 4697
    new-instance v0, Lubp;

    const-string v1, "EXPERIMENT_REQUIREMENT"

    invoke-direct {v0, v1, v7, v7}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->e:Lubp;

    .line 4701
    new-instance v0, Lubp;

    const-string v1, "IS_NOT_INTERACTIVE"

    invoke-direct {v0, v1, v8, v8}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->f:Lubp;

    .line 4705
    new-instance v0, Lubp;

    const-string v1, "MIN_BATTERY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->g:Lubp;

    .line 4709
    new-instance v0, Lubp;

    const-string v1, "OFF_POWER_SAVER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lubp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubp;->h:Lubp;

    .line 4680
    const/4 v0, 0x7

    new-array v0, v0, [Lubp;

    sget-object v1, Lubp;->b:Lubp;

    aput-object v1, v0, v4

    sget-object v1, Lubp;->c:Lubp;

    aput-object v1, v0, v5

    sget-object v1, Lubp;->d:Lubp;

    aput-object v1, v0, v6

    sget-object v1, Lubp;->e:Lubp;

    aput-object v1, v0, v7

    sget-object v1, Lubp;->f:Lubp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubp;->g:Lubp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lubp;->h:Lubp;

    aput-object v2, v0, v1

    sput-object v0, Lubp;->i:[Lubp;

    .line 4764
    new-instance v0, Lubq;

    invoke-direct {v0}, Lubq;-><init>()V

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
    .line 4773
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4774
    iput p3, p0, Lubp;->a:I

    .line 4775
    return-void
.end method

.method public static a(I)Lubp;
    .locals 1

    .prologue
    .line 4747
    packed-switch p0, :pswitch_data_0

    .line 4755
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4748
    :pswitch_0
    sget-object v0, Lubp;->b:Lubp;

    goto :goto_0

    .line 4749
    :pswitch_1
    sget-object v0, Lubp;->c:Lubp;

    goto :goto_0

    .line 4750
    :pswitch_2
    sget-object v0, Lubp;->d:Lubp;

    goto :goto_0

    .line 4751
    :pswitch_3
    sget-object v0, Lubp;->e:Lubp;

    goto :goto_0

    .line 4752
    :pswitch_4
    sget-object v0, Lubp;->f:Lubp;

    goto :goto_0

    .line 4753
    :pswitch_5
    sget-object v0, Lubp;->g:Lubp;

    goto :goto_0

    .line 4754
    :pswitch_6
    sget-object v0, Lubp;->h:Lubp;

    goto :goto_0

    .line 4747
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

.method public static values()[Lubp;
    .locals 1

    .prologue
    .line 4680
    sget-object v0, Lubp;->i:[Lubp;

    invoke-virtual {v0}, [Lubp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4743
    iget v0, p0, Lubp;->a:I

    return v0
.end method
