.class public final enum Lsvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsvq;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsvq;

.field private static enum c:Lsvq;

.field private static enum d:Lsvq;

.field private static enum e:Lsvq;

.field private static enum f:Lsvq;

.field private static enum g:Lsvq;

.field private static enum h:Lsvq;

.field private static enum i:Lsvq;

.field private static enum j:Lsvq;

.field private static final synthetic k:[Lsvq;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lsvq;

    const-string v1, "UNKNOWN_VIEW_ID"

    invoke-direct {v0, v1, v4, v4}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->c:Lsvq;

    .line 28
    new-instance v0, Lsvq;

    const-string v1, "GPLUS_WEB_LOG"

    invoke-direct {v0, v1, v5, v5}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->d:Lsvq;

    .line 36
    new-instance v0, Lsvq;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v6, v6}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->e:Lsvq;

    .line 44
    new-instance v0, Lsvq;

    const-string v1, "GPLUS_ANDROID_LOG"

    invoke-direct {v0, v1, v7, v7}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->a:Lsvq;

    .line 52
    new-instance v0, Lsvq;

    const-string v1, "SPACES_WEB"

    invoke-direct {v0, v1, v8, v8}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->f:Lsvq;

    .line 61
    new-instance v0, Lsvq;

    const-string v1, "ACCOUNT_CENTRAL_BLOCKLIST_WEB"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->g:Lsvq;

    .line 70
    new-instance v0, Lsvq;

    const-string v1, "PHOTOS_WEB"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->h:Lsvq;

    .line 78
    new-instance v0, Lsvq;

    const-string v1, "ALBUM_ARCHIVE_WEB"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->i:Lsvq;

    .line 86
    new-instance v0, Lsvq;

    const-string v1, "SOCIETY_ANDROID"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lsvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvq;->j:Lsvq;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Lsvq;

    sget-object v1, Lsvq;->c:Lsvq;

    aput-object v1, v0, v4

    sget-object v1, Lsvq;->d:Lsvq;

    aput-object v1, v0, v5

    sget-object v1, Lsvq;->e:Lsvq;

    aput-object v1, v0, v6

    sget-object v1, Lsvq;->a:Lsvq;

    aput-object v1, v0, v7

    sget-object v1, Lsvq;->f:Lsvq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsvq;->g:Lsvq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsvq;->h:Lsvq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsvq;->i:Lsvq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsvq;->j:Lsvq;

    aput-object v2, v0, v1

    sput-object v0, Lsvq;->k:[Lsvq;

    .line 185
    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lsvq;->b:I

    .line 196
    return-void
.end method

.method public static a(I)Lsvq;
    .locals 1

    .prologue
    .line 166
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    sget-object v0, Lsvq;->c:Lsvq;

    goto :goto_0

    .line 168
    :pswitch_1
    sget-object v0, Lsvq;->d:Lsvq;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v0, Lsvq;->e:Lsvq;

    goto :goto_0

    .line 170
    :pswitch_3
    sget-object v0, Lsvq;->a:Lsvq;

    goto :goto_0

    .line 171
    :pswitch_4
    sget-object v0, Lsvq;->f:Lsvq;

    goto :goto_0

    .line 172
    :pswitch_5
    sget-object v0, Lsvq;->g:Lsvq;

    goto :goto_0

    .line 173
    :pswitch_6
    sget-object v0, Lsvq;->h:Lsvq;

    goto :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lsvq;->i:Lsvq;

    goto :goto_0

    .line 175
    :pswitch_8
    sget-object v0, Lsvq;->j:Lsvq;

    goto :goto_0

    .line 166
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
    .end packed-switch
.end method

.method public static values()[Lsvq;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lsvq;->k:[Lsvq;

    invoke-virtual {v0}, [Lsvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lsvq;->b:I

    return v0
.end method
