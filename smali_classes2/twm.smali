.class public final enum Ltwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwm;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltwm;

.field private static enum c:Ltwm;

.field private static enum d:Ltwm;

.field private static enum e:Ltwm;

.field private static enum f:Ltwm;

.field private static enum g:Ltwm;

.field private static enum h:Ltwm;

.field private static enum i:Ltwm;

.field private static final synthetic j:[Ltwm;


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

    .line 36713
    new-instance v0, Ltwm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->a:Ltwm;

    .line 36721
    new-instance v0, Ltwm;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->c:Ltwm;

    .line 36729
    new-instance v0, Ltwm;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->d:Ltwm;

    .line 36737
    new-instance v0, Ltwm;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->e:Ltwm;

    .line 36745
    new-instance v0, Ltwm;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->f:Ltwm;

    .line 36753
    new-instance v0, Ltwm;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->g:Ltwm;

    .line 36761
    new-instance v0, Ltwm;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->h:Ltwm;

    .line 36769
    new-instance v0, Ltwm;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwm;->i:Ltwm;

    .line 36708
    const/16 v0, 0x8

    new-array v0, v0, [Ltwm;

    sget-object v1, Ltwm;->a:Ltwm;

    aput-object v1, v0, v4

    sget-object v1, Ltwm;->c:Ltwm;

    aput-object v1, v0, v5

    sget-object v1, Ltwm;->d:Ltwm;

    aput-object v1, v0, v6

    sget-object v1, Ltwm;->e:Ltwm;

    aput-object v1, v0, v7

    sget-object v1, Ltwm;->f:Ltwm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwm;->g:Ltwm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwm;->h:Ltwm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltwm;->i:Ltwm;

    aput-object v2, v0, v1

    sput-object v0, Ltwm;->j:[Ltwm;

    .line 36857
    new-instance v0, Ltwn;

    invoke-direct {v0}, Ltwn;-><init>()V

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
    .line 36866
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36867
    iput p3, p0, Ltwm;->b:I

    .line 36868
    return-void
.end method

.method public static a(I)Ltwm;
    .locals 1

    .prologue
    .line 36839
    packed-switch p0, :pswitch_data_0

    .line 36848
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36840
    :pswitch_0
    sget-object v0, Ltwm;->a:Ltwm;

    goto :goto_0

    .line 36841
    :pswitch_1
    sget-object v0, Ltwm;->c:Ltwm;

    goto :goto_0

    .line 36842
    :pswitch_2
    sget-object v0, Ltwm;->d:Ltwm;

    goto :goto_0

    .line 36843
    :pswitch_3
    sget-object v0, Ltwm;->e:Ltwm;

    goto :goto_0

    .line 36844
    :pswitch_4
    sget-object v0, Ltwm;->f:Ltwm;

    goto :goto_0

    .line 36845
    :pswitch_5
    sget-object v0, Ltwm;->g:Ltwm;

    goto :goto_0

    .line 36846
    :pswitch_6
    sget-object v0, Ltwm;->h:Ltwm;

    goto :goto_0

    .line 36847
    :pswitch_7
    sget-object v0, Ltwm;->i:Ltwm;

    goto :goto_0

    .line 36839
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

.method public static values()[Ltwm;
    .locals 1

    .prologue
    .line 36708
    sget-object v0, Ltwm;->j:[Ltwm;

    invoke-virtual {v0}, [Ltwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36835
    iget v0, p0, Ltwm;->b:I

    return v0
.end method
