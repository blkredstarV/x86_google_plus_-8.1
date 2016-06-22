.class public final enum Ltvz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvz;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltvz;

.field private static enum b:Ltvz;

.field private static enum c:Ltvz;

.field private static enum d:Ltvz;

.field private static enum e:Ltvz;

.field private static enum f:Ltvz;

.field private static enum g:Ltvz;

.field private static final synthetic i:[Ltvz;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28900
    new-instance v0, Ltvz;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->a:Ltvz;

    .line 28904
    new-instance v0, Ltvz;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->b:Ltvz;

    .line 28908
    new-instance v0, Ltvz;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->c:Ltvz;

    .line 28912
    new-instance v0, Ltvz;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->d:Ltvz;

    .line 28916
    new-instance v0, Ltvz;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->e:Ltvz;

    .line 28920
    new-instance v0, Ltvz;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->f:Ltvz;

    .line 28924
    new-instance v0, Ltvz;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvz;->g:Ltvz;

    .line 28895
    const/4 v0, 0x7

    new-array v0, v0, [Ltvz;

    sget-object v1, Ltvz;->a:Ltvz;

    aput-object v1, v0, v4

    sget-object v1, Ltvz;->b:Ltvz;

    aput-object v1, v0, v5

    sget-object v1, Ltvz;->c:Ltvz;

    aput-object v1, v0, v6

    sget-object v1, Ltvz;->d:Ltvz;

    aput-object v1, v0, v7

    sget-object v1, Ltvz;->e:Ltvz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltvz;->f:Ltvz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltvz;->g:Ltvz;

    aput-object v2, v0, v1

    sput-object v0, Ltvz;->i:[Ltvz;

    .line 28979
    new-instance v0, Ltwa;

    invoke-direct {v0}, Ltwa;-><init>()V

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
    .line 28988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28989
    iput p3, p0, Ltvz;->h:I

    .line 28990
    return-void
.end method

.method public static a(I)Ltvz;
    .locals 1

    .prologue
    .line 28962
    packed-switch p0, :pswitch_data_0

    .line 28970
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28963
    :pswitch_0
    sget-object v0, Ltvz;->a:Ltvz;

    goto :goto_0

    .line 28964
    :pswitch_1
    sget-object v0, Ltvz;->b:Ltvz;

    goto :goto_0

    .line 28965
    :pswitch_2
    sget-object v0, Ltvz;->c:Ltvz;

    goto :goto_0

    .line 28966
    :pswitch_3
    sget-object v0, Ltvz;->d:Ltvz;

    goto :goto_0

    .line 28967
    :pswitch_4
    sget-object v0, Ltvz;->e:Ltvz;

    goto :goto_0

    .line 28968
    :pswitch_5
    sget-object v0, Ltvz;->f:Ltvz;

    goto :goto_0

    .line 28969
    :pswitch_6
    sget-object v0, Ltvz;->g:Ltvz;

    goto :goto_0

    .line 28962
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

.method public static values()[Ltvz;
    .locals 1

    .prologue
    .line 28895
    sget-object v0, Ltvz;->i:[Ltvz;

    invoke-virtual {v0}, [Ltvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28958
    iget v0, p0, Ltvz;->h:I

    return v0
.end method
