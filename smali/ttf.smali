.class public final enum Lttf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lttf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lttf;

.field private static enum b:Lttf;

.field private static enum c:Lttf;

.field private static enum d:Lttf;

.field private static enum e:Lttf;

.field private static enum f:Lttf;

.field private static enum g:Lttf;

.field private static enum h:Lttf;

.field private static enum i:Lttf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum j:Lttf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic l:[Lttf;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    new-instance v0, Lttf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->a:Lttf;

    .line 182
    new-instance v0, Lttf;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v5, v5}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->b:Lttf;

    .line 191
    new-instance v0, Lttf;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v6, v6}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->c:Lttf;

    .line 199
    new-instance v0, Lttf;

    const-string v1, "ACCEPT"

    invoke-direct {v0, v1, v7, v7}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->d:Lttf;

    .line 207
    new-instance v0, Lttf;

    const-string v1, "REJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->e:Lttf;

    .line 215
    new-instance v0, Lttf;

    const-string v1, "SEND"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->f:Lttf;

    .line 224
    new-instance v0, Lttf;

    const-string v1, "SAVE_DRAFT"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->g:Lttf;

    .line 232
    new-instance v0, Lttf;

    const-string v1, "DISMISS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->h:Lttf;

    .line 240
    new-instance v0, Lttf;

    const-string v1, "JOIN_SQUARE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v8}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->i:Lttf;

    .line 249
    new-instance v0, Lttf;

    const-string v1, "BULLHORN_DISMISS"

    const/16 v2, 0x9

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lttf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttf;->j:Lttf;

    .line 165
    const/16 v0, 0xa

    new-array v0, v0, [Lttf;

    sget-object v1, Lttf;->a:Lttf;

    aput-object v1, v0, v4

    sget-object v1, Lttf;->b:Lttf;

    aput-object v1, v0, v5

    sget-object v1, Lttf;->c:Lttf;

    aput-object v1, v0, v6

    sget-object v1, Lttf;->d:Lttf;

    aput-object v1, v0, v7

    sget-object v1, Lttf;->e:Lttf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lttf;->f:Lttf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lttf;->g:Lttf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lttf;->h:Lttf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lttf;->i:Lttf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lttf;->j:Lttf;

    aput-object v2, v0, v1

    sput-object v0, Lttf;->l:[Lttf;

    .line 362
    new-instance v0, Lttg;

    invoke-direct {v0}, Lttg;-><init>()V

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
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    iput p3, p0, Lttf;->k:I

    .line 373
    return-void
.end method

.method public static a(I)Lttf;
    .locals 1

    .prologue
    .line 342
    packed-switch p0, :pswitch_data_0

    .line 353
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 343
    :pswitch_0
    sget-object v0, Lttf;->a:Lttf;

    goto :goto_0

    .line 344
    :pswitch_1
    sget-object v0, Lttf;->b:Lttf;

    goto :goto_0

    .line 345
    :pswitch_2
    sget-object v0, Lttf;->c:Lttf;

    goto :goto_0

    .line 346
    :pswitch_3
    sget-object v0, Lttf;->d:Lttf;

    goto :goto_0

    .line 347
    :pswitch_4
    sget-object v0, Lttf;->e:Lttf;

    goto :goto_0

    .line 348
    :pswitch_5
    sget-object v0, Lttf;->f:Lttf;

    goto :goto_0

    .line 349
    :pswitch_6
    sget-object v0, Lttf;->g:Lttf;

    goto :goto_0

    .line 350
    :pswitch_7
    sget-object v0, Lttf;->h:Lttf;

    goto :goto_0

    .line 351
    :pswitch_8
    sget-object v0, Lttf;->i:Lttf;

    goto :goto_0

    .line 352
    :pswitch_9
    sget-object v0, Lttf;->j:Lttf;

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lttf;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lttf;->l:[Lttf;

    invoke-virtual {v0}, [Lttf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lttf;->k:I

    return v0
.end method
