.class public final enum Ltwh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwh;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltwh;

.field private static enum b:Ltwh;

.field private static enum c:Ltwh;

.field private static enum d:Ltwh;

.field private static enum e:Ltwh;

.field private static enum f:Ltwh;

.field private static enum g:Ltwh;

.field private static enum h:Ltwh;

.field private static enum i:Ltwh;

.field private static enum j:Ltwh;

.field private static enum k:Ltwh;

.field private static enum l:Ltwh;

.field private static enum m:Ltwh;

.field private static enum n:Ltwh;

.field private static enum o:Ltwh;

.field private static final synthetic q:[Ltwh;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28515
    new-instance v0, Ltwh;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->a:Ltwh;

    .line 28524
    new-instance v0, Ltwh;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->b:Ltwh;

    .line 28532
    new-instance v0, Ltwh;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->c:Ltwh;

    .line 28540
    new-instance v0, Ltwh;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->d:Ltwh;

    .line 28551
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->e:Ltwh;

    .line 28563
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->f:Ltwh;

    .line 28571
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->g:Ltwh;

    .line 28580
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->h:Ltwh;

    .line 28588
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->i:Ltwh;

    .line 28597
    new-instance v0, Ltwh;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->j:Ltwh;

    .line 28605
    new-instance v0, Ltwh;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->k:Ltwh;

    .line 28614
    new-instance v0, Ltwh;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->l:Ltwh;

    .line 28623
    new-instance v0, Ltwh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->m:Ltwh;

    .line 28632
    new-instance v0, Ltwh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->n:Ltwh;

    .line 28640
    new-instance v0, Ltwh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ltwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwh;->o:Ltwh;

    .line 28505
    const/16 v0, 0xf

    new-array v0, v0, [Ltwh;

    sget-object v1, Ltwh;->a:Ltwh;

    aput-object v1, v0, v4

    sget-object v1, Ltwh;->b:Ltwh;

    aput-object v1, v0, v5

    sget-object v1, Ltwh;->c:Ltwh;

    aput-object v1, v0, v6

    sget-object v1, Ltwh;->d:Ltwh;

    aput-object v1, v0, v7

    sget-object v1, Ltwh;->e:Ltwh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwh;->f:Ltwh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwh;->g:Ltwh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltwh;->h:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltwh;->i:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltwh;->j:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltwh;->k:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltwh;->l:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltwh;->m:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltwh;->n:Ltwh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltwh;->o:Ltwh;

    aput-object v2, v0, v1

    sput-object v0, Ltwh;->q:[Ltwh;

    .line 28809
    new-instance v0, Ltwi;

    invoke-direct {v0}, Ltwi;-><init>()V

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
    .line 28818
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28819
    iput p3, p0, Ltwh;->p:I

    .line 28820
    return-void
.end method

.method public static a(I)Ltwh;
    .locals 1

    .prologue
    .line 28784
    packed-switch p0, :pswitch_data_0

    .line 28800
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28785
    :pswitch_0
    sget-object v0, Ltwh;->a:Ltwh;

    goto :goto_0

    .line 28786
    :pswitch_1
    sget-object v0, Ltwh;->b:Ltwh;

    goto :goto_0

    .line 28787
    :pswitch_2
    sget-object v0, Ltwh;->c:Ltwh;

    goto :goto_0

    .line 28788
    :pswitch_3
    sget-object v0, Ltwh;->d:Ltwh;

    goto :goto_0

    .line 28789
    :pswitch_4
    sget-object v0, Ltwh;->e:Ltwh;

    goto :goto_0

    .line 28790
    :pswitch_5
    sget-object v0, Ltwh;->f:Ltwh;

    goto :goto_0

    .line 28791
    :pswitch_6
    sget-object v0, Ltwh;->g:Ltwh;

    goto :goto_0

    .line 28792
    :pswitch_7
    sget-object v0, Ltwh;->h:Ltwh;

    goto :goto_0

    .line 28793
    :pswitch_8
    sget-object v0, Ltwh;->i:Ltwh;

    goto :goto_0

    .line 28794
    :pswitch_9
    sget-object v0, Ltwh;->j:Ltwh;

    goto :goto_0

    .line 28795
    :pswitch_a
    sget-object v0, Ltwh;->k:Ltwh;

    goto :goto_0

    .line 28796
    :pswitch_b
    sget-object v0, Ltwh;->l:Ltwh;

    goto :goto_0

    .line 28797
    :pswitch_c
    sget-object v0, Ltwh;->m:Ltwh;

    goto :goto_0

    .line 28798
    :pswitch_d
    sget-object v0, Ltwh;->n:Ltwh;

    goto :goto_0

    .line 28799
    :pswitch_e
    sget-object v0, Ltwh;->o:Ltwh;

    goto :goto_0

    .line 28784
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static values()[Ltwh;
    .locals 1

    .prologue
    .line 28505
    sget-object v0, Ltwh;->q:[Ltwh;

    invoke-virtual {v0}, [Ltwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28780
    iget v0, p0, Ltwh;->p:I

    return v0
.end method
