.class public final enum Lubx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubx;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lubx;

.field private static enum c:Lubx;

.field private static enum d:Lubx;

.field private static enum e:Lubx;

.field private static enum f:Lubx;

.field private static enum g:Lubx;

.field private static enum h:Lubx;

.field private static enum i:Lubx;

.field private static final synthetic j:[Lubx;


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

    .line 5129
    new-instance v0, Lubx;

    const-string v1, "UNKNOWN_EXPERIMENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->b:Lubx;

    .line 5137
    new-instance v0, Lubx;

    const-string v1, "ONBOARDING"

    invoke-direct {v0, v1, v5, v5}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->c:Lubx;

    .line 5146
    new-instance v0, Lubx;

    const-string v1, "SIGNED_OUT_LOGIN_PROMO"

    invoke-direct {v0, v1, v6, v6}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->d:Lubx;

    .line 5154
    new-instance v0, Lubx;

    const-string v1, "BACKGROUND_SIGN_IN"

    invoke-direct {v0, v1, v7, v7}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->e:Lubx;

    .line 5162
    new-instance v0, Lubx;

    const-string v1, "SHORT_ONBOARDING_UI"

    invoke-direct {v0, v1, v8, v8}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->f:Lubx;

    .line 5170
    new-instance v0, Lubx;

    const-string v1, "SHOW_GALLERY_ICON"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->g:Lubx;

    .line 5179
    new-instance v0, Lubx;

    const-string v1, "BACKUP_PROMO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->h:Lubx;

    .line 5188
    new-instance v0, Lubx;

    const-string v1, "DEVICE_MANAGEMENT_PROMO"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lubx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubx;->i:Lubx;

    .line 5120
    const/16 v0, 0x8

    new-array v0, v0, [Lubx;

    sget-object v1, Lubx;->b:Lubx;

    aput-object v1, v0, v4

    sget-object v1, Lubx;->c:Lubx;

    aput-object v1, v0, v5

    sget-object v1, Lubx;->d:Lubx;

    aput-object v1, v0, v6

    sget-object v1, Lubx;->e:Lubx;

    aput-object v1, v0, v7

    sget-object v1, Lubx;->f:Lubx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubx;->g:Lubx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lubx;->h:Lubx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lubx;->i:Lubx;

    aput-object v2, v0, v1

    sput-object v0, Lubx;->j:[Lubx;

    .line 5283
    new-instance v0, Luby;

    invoke-direct {v0}, Luby;-><init>()V

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
    .line 5292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5293
    iput p3, p0, Lubx;->a:I

    .line 5294
    return-void
.end method

.method public static a(I)Lubx;
    .locals 1

    .prologue
    .line 5265
    packed-switch p0, :pswitch_data_0

    .line 5274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5266
    :pswitch_0
    sget-object v0, Lubx;->b:Lubx;

    goto :goto_0

    .line 5267
    :pswitch_1
    sget-object v0, Lubx;->c:Lubx;

    goto :goto_0

    .line 5268
    :pswitch_2
    sget-object v0, Lubx;->d:Lubx;

    goto :goto_0

    .line 5269
    :pswitch_3
    sget-object v0, Lubx;->e:Lubx;

    goto :goto_0

    .line 5270
    :pswitch_4
    sget-object v0, Lubx;->f:Lubx;

    goto :goto_0

    .line 5271
    :pswitch_5
    sget-object v0, Lubx;->g:Lubx;

    goto :goto_0

    .line 5272
    :pswitch_6
    sget-object v0, Lubx;->h:Lubx;

    goto :goto_0

    .line 5273
    :pswitch_7
    sget-object v0, Lubx;->i:Lubx;

    goto :goto_0

    .line 5265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lubx;
    .locals 1

    .prologue
    .line 5120
    sget-object v0, Lubx;->j:[Lubx;

    invoke-virtual {v0}, [Lubx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5261
    iget v0, p0, Lubx;->a:I

    return v0
.end method
