.class public final enum Ltzh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzh;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltzh;

.field private static enum b:Ltzh;

.field private static enum c:Ltzh;

.field private static enum d:Ltzh;

.field private static enum e:Ltzh;

.field private static enum f:Ltzh;

.field private static enum g:Ltzh;

.field private static enum h:Ltzh;

.field private static enum i:Ltzh;

.field private static enum j:Ltzh;

.field private static enum k:Ltzh;

.field private static enum l:Ltzh;

.field private static enum m:Ltzh;

.field private static final synthetic o:[Ltzh;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3060
    new-instance v0, Ltzh;

    const-string v1, "TYPE_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->a:Ltzh;

    .line 3064
    new-instance v0, Ltzh;

    const-string v1, "TYPE_JPG"

    invoke-direct {v0, v1, v4, v5}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->b:Ltzh;

    .line 3068
    new-instance v0, Ltzh;

    const-string v1, "TYPE_PNG"

    invoke-direct {v0, v1, v5, v6}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->c:Ltzh;

    .line 3072
    new-instance v0, Ltzh;

    const-string v1, "TYPE_TIFF"

    invoke-direct {v0, v1, v6, v7}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->d:Ltzh;

    .line 3076
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_OTHER"

    invoke-direct {v0, v1, v7, v8}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->e:Ltzh;

    .line 3080
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_ARW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->f:Ltzh;

    .line 3084
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_CR2"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->g:Ltzh;

    .line 3088
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_DNG"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->h:Ltzh;

    .line 3092
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_NEF"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->i:Ltzh;

    .line 3096
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_NRW"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->j:Ltzh;

    .line 3100
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_ORF"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->k:Ltzh;

    .line 3104
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_RAF"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->l:Ltzh;

    .line 3108
    new-instance v0, Ltzh;

    const-string v1, "TYPE_RAW_RW2"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzh;->m:Ltzh;

    .line 3051
    const/16 v0, 0xd

    new-array v0, v0, [Ltzh;

    const/4 v1, 0x0

    sget-object v2, Ltzh;->a:Ltzh;

    aput-object v2, v0, v1

    sget-object v1, Ltzh;->b:Ltzh;

    aput-object v1, v0, v4

    sget-object v1, Ltzh;->c:Ltzh;

    aput-object v1, v0, v5

    sget-object v1, Ltzh;->d:Ltzh;

    aput-object v1, v0, v6

    sget-object v1, Ltzh;->e:Ltzh;

    aput-object v1, v0, v7

    sget-object v1, Ltzh;->f:Ltzh;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ltzh;->g:Ltzh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltzh;->h:Ltzh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltzh;->i:Ltzh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltzh;->j:Ltzh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltzh;->k:Ltzh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltzh;->l:Ltzh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltzh;->m:Ltzh;

    aput-object v2, v0, v1

    sput-object v0, Ltzh;->o:[Ltzh;

    .line 3197
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ltzi;-><init>()V

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
    .line 3206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3207
    iput p3, p0, Ltzh;->n:I

    .line 3208
    return-void
.end method

.method public static a(I)Ltzh;
    .locals 1

    .prologue
    .line 3174
    packed-switch p0, :pswitch_data_0

    .line 3188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3175
    :pswitch_0
    sget-object v0, Ltzh;->a:Ltzh;

    goto :goto_0

    .line 3176
    :pswitch_1
    sget-object v0, Ltzh;->b:Ltzh;

    goto :goto_0

    .line 3177
    :pswitch_2
    sget-object v0, Ltzh;->c:Ltzh;

    goto :goto_0

    .line 3178
    :pswitch_3
    sget-object v0, Ltzh;->d:Ltzh;

    goto :goto_0

    .line 3179
    :pswitch_4
    sget-object v0, Ltzh;->e:Ltzh;

    goto :goto_0

    .line 3180
    :pswitch_5
    sget-object v0, Ltzh;->f:Ltzh;

    goto :goto_0

    .line 3181
    :pswitch_6
    sget-object v0, Ltzh;->g:Ltzh;

    goto :goto_0

    .line 3182
    :pswitch_7
    sget-object v0, Ltzh;->h:Ltzh;

    goto :goto_0

    .line 3183
    :pswitch_8
    sget-object v0, Ltzh;->i:Ltzh;

    goto :goto_0

    .line 3184
    :pswitch_9
    sget-object v0, Ltzh;->j:Ltzh;

    goto :goto_0

    .line 3185
    :pswitch_a
    sget-object v0, Ltzh;->k:Ltzh;

    goto :goto_0

    .line 3186
    :pswitch_b
    sget-object v0, Ltzh;->l:Ltzh;

    goto :goto_0

    .line 3187
    :pswitch_c
    sget-object v0, Ltzh;->m:Ltzh;

    goto :goto_0

    .line 3174
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static values()[Ltzh;
    .locals 1

    .prologue
    .line 3051
    sget-object v0, Ltzh;->o:[Ltzh;

    invoke-virtual {v0}, [Ltzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3170
    iget v0, p0, Ltzh;->n:I

    return v0
.end method
