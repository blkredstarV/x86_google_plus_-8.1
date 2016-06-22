.class public final enum Ltvr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvr;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltvr;

.field private static enum c:Ltvr;

.field private static enum d:Ltvr;

.field private static enum e:Ltvr;

.field private static enum f:Ltvr;

.field private static enum g:Ltvr;

.field private static enum h:Ltvr;

.field private static enum i:Ltvr;

.field private static enum j:Ltvr;

.field private static enum k:Ltvr;

.field private static enum l:Ltvr;

.field private static final synthetic m:[Ltvr;


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

    .line 32962
    new-instance v0, Ltvr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->b:Ltvr;

    .line 32966
    new-instance v0, Ltvr;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->c:Ltvr;

    .line 32970
    new-instance v0, Ltvr;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->d:Ltvr;

    .line 32974
    new-instance v0, Ltvr;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->e:Ltvr;

    .line 32982
    new-instance v0, Ltvr;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->f:Ltvr;

    .line 32990
    new-instance v0, Ltvr;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->g:Ltvr;

    .line 32998
    new-instance v0, Ltvr;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->h:Ltvr;

    .line 33006
    new-instance v0, Ltvr;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->i:Ltvr;

    .line 33014
    new-instance v0, Ltvr;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->j:Ltvr;

    .line 33022
    new-instance v0, Ltvr;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->k:Ltvr;

    .line 33030
    new-instance v0, Ltvr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvr;->l:Ltvr;

    .line 32957
    const/16 v0, 0xb

    new-array v0, v0, [Ltvr;

    sget-object v1, Ltvr;->b:Ltvr;

    aput-object v1, v0, v4

    sget-object v1, Ltvr;->c:Ltvr;

    aput-object v1, v0, v5

    sget-object v1, Ltvr;->d:Ltvr;

    aput-object v1, v0, v6

    sget-object v1, Ltvr;->e:Ltvr;

    aput-object v1, v0, v7

    sget-object v1, Ltvr;->f:Ltvr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltvr;->g:Ltvr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltvr;->h:Ltvr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltvr;->i:Ltvr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltvr;->j:Ltvr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltvr;->k:Ltvr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltvr;->l:Ltvr;

    aput-object v2, v0, v1

    sput-object v0, Ltvr;->m:[Ltvr;

    .line 33133
    new-instance v0, Ltvs;

    invoke-direct {v0}, Ltvs;-><init>()V

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
    .line 33142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33143
    iput p3, p0, Ltvr;->a:I

    .line 33144
    return-void
.end method

.method public static a(I)Ltvr;
    .locals 1

    .prologue
    .line 33112
    packed-switch p0, :pswitch_data_0

    .line 33124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33113
    :pswitch_0
    sget-object v0, Ltvr;->b:Ltvr;

    goto :goto_0

    .line 33114
    :pswitch_1
    sget-object v0, Ltvr;->c:Ltvr;

    goto :goto_0

    .line 33115
    :pswitch_2
    sget-object v0, Ltvr;->d:Ltvr;

    goto :goto_0

    .line 33116
    :pswitch_3
    sget-object v0, Ltvr;->e:Ltvr;

    goto :goto_0

    .line 33117
    :pswitch_4
    sget-object v0, Ltvr;->f:Ltvr;

    goto :goto_0

    .line 33118
    :pswitch_5
    sget-object v0, Ltvr;->g:Ltvr;

    goto :goto_0

    .line 33119
    :pswitch_6
    sget-object v0, Ltvr;->h:Ltvr;

    goto :goto_0

    .line 33120
    :pswitch_7
    sget-object v0, Ltvr;->i:Ltvr;

    goto :goto_0

    .line 33121
    :pswitch_8
    sget-object v0, Ltvr;->j:Ltvr;

    goto :goto_0

    .line 33122
    :pswitch_9
    sget-object v0, Ltvr;->k:Ltvr;

    goto :goto_0

    .line 33123
    :pswitch_a
    sget-object v0, Ltvr;->l:Ltvr;

    goto :goto_0

    .line 33112
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
    .end packed-switch
.end method

.method public static values()[Ltvr;
    .locals 1

    .prologue
    .line 32957
    sget-object v0, Ltvr;->m:[Ltvr;

    invoke-virtual {v0}, [Ltvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33108
    iget v0, p0, Ltvr;->a:I

    return v0
.end method
