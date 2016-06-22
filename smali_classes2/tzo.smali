.class public final enum Ltzo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzo;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltzo;

.field private static enum c:Ltzo;

.field private static enum d:Ltzo;

.field private static enum e:Ltzo;

.field private static enum f:Ltzo;

.field private static enum g:Ltzo;

.field private static enum h:Ltzo;

.field private static enum i:Ltzo;

.field private static enum j:Ltzo;

.field private static enum k:Ltzo;

.field private static final synthetic l:[Ltzo;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ltzo;

    const-string v1, "NOTIFICATIONS_OFF"

    invoke-direct {v0, v1, v4, v4}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->b:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1, v5, v5}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->c:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "DISPLAY_DISABLED_IN_PAYLOAD"

    invoke-direct {v0, v1, v6, v6}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->d:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "UNSUPPORTED_TEMPLATE"

    invoke-direct {v0, v1, v7, v7}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->e:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "DISABLED_TEMPLATE"

    invoke-direct {v0, v1, v8, v8}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->f:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "EMPTY_PROMO_TYPE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->g:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "UNSUPPORTED_PROMO_TYPE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->h:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "EMPTY_ENVELOPE_PARAMS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->i:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "BOOTSTRAP_INCOMPLETE_TIMEMACHINE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->j:Ltzo;

    new-instance v0, Ltzo;

    const-string v1, "BOOTSTRAP_INCOMPLETE_PEOPLEMACHINE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->k:Ltzo;

    const/16 v0, 0xa

    new-array v0, v0, [Ltzo;

    sget-object v1, Ltzo;->b:Ltzo;

    aput-object v1, v0, v4

    sget-object v1, Ltzo;->c:Ltzo;

    aput-object v1, v0, v5

    sget-object v1, Ltzo;->d:Ltzo;

    aput-object v1, v0, v6

    sget-object v1, Ltzo;->e:Ltzo;

    aput-object v1, v0, v7

    sget-object v1, Ltzo;->f:Ltzo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltzo;->g:Ltzo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltzo;->h:Ltzo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltzo;->i:Ltzo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltzo;->j:Ltzo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltzo;->k:Ltzo;

    aput-object v2, v0, v1

    sput-object v0, Ltzo;->l:[Ltzo;

    new-instance v0, Ltzp;

    invoke-direct {v0}, Ltzp;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltzo;->a:I

    return-void
.end method

.method public static a(I)Ltzo;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltzo;->b:Ltzo;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltzo;->c:Ltzo;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltzo;->d:Ltzo;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltzo;->e:Ltzo;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ltzo;->f:Ltzo;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ltzo;->g:Ltzo;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ltzo;->h:Ltzo;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ltzo;->i:Ltzo;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ltzo;->j:Ltzo;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ltzo;->k:Ltzo;

    goto :goto_0

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Ltzo;
    .locals 1

    sget-object v0, Ltzo;->l:[Ltzo;

    invoke-virtual {v0}, [Ltzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzo;->a:I

    return v0
.end method
