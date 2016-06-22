.class public final enum Lttt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lttt;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lttt;

.field public static final enum b:Lttt;

.field public static final enum c:Lttt;

.field public static final enum d:Lttt;

.field public static final enum e:Lttt;

.field public static final enum f:Lttt;

.field public static final enum g:Lttt;

.field public static final enum h:Lttt;

.field public static final enum i:Lttt;

.field public static final enum j:Lttt;

.field public static final enum k:Lttt;

.field private static final synthetic m:[Lttt;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18791
    new-instance v0, Lttt;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->a:Lttt;

    .line 18799
    new-instance v0, Lttt;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v4, v5}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->b:Lttt;

    .line 18807
    new-instance v0, Lttt;

    const-string v1, "SEND_MULTIPLE"

    invoke-direct {v0, v1, v5, v6}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->c:Lttt;

    .line 18815
    new-instance v0, Lttt;

    const-string v1, "GET_CONTENT"

    invoke-direct {v0, v1, v6, v7}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->d:Lttt;

    .line 18823
    new-instance v0, Lttt;

    const-string v1, "PICK"

    invoke-direct {v0, v1, v7, v8}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->e:Lttt;

    .line 18831
    new-instance v0, Lttt;

    const-string v1, "EDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->f:Lttt;

    .line 18839
    new-instance v0, Lttt;

    const-string v1, "GALLERY_CROP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->g:Lttt;

    .line 18847
    new-instance v0, Lttt;

    const-string v1, "GALLERY_TRIM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->h:Lttt;

    .line 18855
    new-instance v0, Lttt;

    const-string v1, "GALLERY_REVIEW"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->i:Lttt;

    .line 18863
    new-instance v0, Lttt;

    const-string v1, "SET_AS_WALLPAPER"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->j:Lttt;

    .line 18871
    new-instance v0, Lttt;

    const-string v1, "ATTACH_DATA"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lttt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttt;->k:Lttt;

    .line 18782
    const/16 v0, 0xb

    new-array v0, v0, [Lttt;

    const/4 v1, 0x0

    sget-object v2, Lttt;->a:Lttt;

    aput-object v2, v0, v1

    sget-object v1, Lttt;->b:Lttt;

    aput-object v1, v0, v4

    sget-object v1, Lttt;->c:Lttt;

    aput-object v1, v0, v5

    sget-object v1, Lttt;->d:Lttt;

    aput-object v1, v0, v6

    sget-object v1, Lttt;->e:Lttt;

    aput-object v1, v0, v7

    sget-object v1, Lttt;->f:Lttt;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lttt;->g:Lttt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lttt;->h:Lttt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lttt;->i:Lttt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lttt;->j:Lttt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lttt;->k:Lttt;

    aput-object v2, v0, v1

    sput-object v0, Lttt;->m:[Lttt;

    .line 18990
    new-instance v0, Lttu;

    invoke-direct {v0}, Lttu;-><init>()V

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
    .line 18999
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19000
    iput p3, p0, Lttt;->l:I

    .line 19001
    return-void
.end method

.method public static a(I)Lttt;
    .locals 1

    .prologue
    .line 18969
    packed-switch p0, :pswitch_data_0

    .line 18981
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18970
    :pswitch_0
    sget-object v0, Lttt;->a:Lttt;

    goto :goto_0

    .line 18971
    :pswitch_1
    sget-object v0, Lttt;->b:Lttt;

    goto :goto_0

    .line 18972
    :pswitch_2
    sget-object v0, Lttt;->c:Lttt;

    goto :goto_0

    .line 18973
    :pswitch_3
    sget-object v0, Lttt;->d:Lttt;

    goto :goto_0

    .line 18974
    :pswitch_4
    sget-object v0, Lttt;->e:Lttt;

    goto :goto_0

    .line 18975
    :pswitch_5
    sget-object v0, Lttt;->f:Lttt;

    goto :goto_0

    .line 18976
    :pswitch_6
    sget-object v0, Lttt;->g:Lttt;

    goto :goto_0

    .line 18977
    :pswitch_7
    sget-object v0, Lttt;->h:Lttt;

    goto :goto_0

    .line 18978
    :pswitch_8
    sget-object v0, Lttt;->i:Lttt;

    goto :goto_0

    .line 18979
    :pswitch_9
    sget-object v0, Lttt;->j:Lttt;

    goto :goto_0

    .line 18980
    :pswitch_a
    sget-object v0, Lttt;->k:Lttt;

    goto :goto_0

    .line 18969
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
    .end packed-switch
.end method

.method public static values()[Lttt;
    .locals 1

    .prologue
    .line 18782
    sget-object v0, Lttt;->m:[Lttt;

    invoke-virtual {v0}, [Lttt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18965
    iget v0, p0, Lttt;->l:I

    return v0
.end method
