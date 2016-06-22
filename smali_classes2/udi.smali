.class public final enum Ludi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludi;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ludi;

.field private static enum c:Ludi;

.field private static enum d:Ludi;

.field private static enum e:Ludi;

.field private static enum f:Ludi;

.field private static enum g:Ludi;

.field private static enum h:Ludi;

.field private static enum i:Ludi;

.field private static enum j:Ludi;

.field private static final synthetic k:[Ludi;


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

    .line 4930
    new-instance v0, Ludi;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4, v4}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->b:Ludi;

    .line 4939
    new-instance v0, Ludi;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v5, v5}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->c:Ludi;

    .line 4948
    new-instance v0, Ludi;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6, v6}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->d:Ludi;

    .line 4957
    new-instance v0, Ludi;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v7}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->e:Ludi;

    .line 4965
    new-instance v0, Ludi;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v8, v8}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->f:Ludi;

    .line 4973
    new-instance v0, Ludi;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->g:Ludi;

    .line 4981
    new-instance v0, Ludi;

    const-string v1, "PROCESSING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->h:Ludi;

    .line 4989
    new-instance v0, Ludi;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->i:Ludi;

    .line 4997
    new-instance v0, Ludi;

    const-string v1, "FIRST_FRAME_RENDERED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ludi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludi;->j:Ludi;

    .line 4921
    const/16 v0, 0x9

    new-array v0, v0, [Ludi;

    sget-object v1, Ludi;->b:Ludi;

    aput-object v1, v0, v4

    sget-object v1, Ludi;->c:Ludi;

    aput-object v1, v0, v5

    sget-object v1, Ludi;->d:Ludi;

    aput-object v1, v0, v6

    sget-object v1, Ludi;->e:Ludi;

    aput-object v1, v0, v7

    sget-object v1, Ludi;->f:Ludi;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ludi;->g:Ludi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ludi;->h:Ludi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ludi;->i:Ludi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ludi;->j:Ludi;

    aput-object v2, v0, v1

    sput-object v0, Ludi;->k:[Ludi;

    .line 5101
    new-instance v0, Ludj;

    invoke-direct {v0}, Ludj;-><init>()V

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
    .line 5110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5111
    iput p3, p0, Ludi;->a:I

    .line 5112
    return-void
.end method

.method public static a(I)Ludi;
    .locals 1

    .prologue
    .line 5082
    packed-switch p0, :pswitch_data_0

    .line 5092
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5083
    :pswitch_0
    sget-object v0, Ludi;->b:Ludi;

    goto :goto_0

    .line 5084
    :pswitch_1
    sget-object v0, Ludi;->c:Ludi;

    goto :goto_0

    .line 5085
    :pswitch_2
    sget-object v0, Ludi;->d:Ludi;

    goto :goto_0

    .line 5086
    :pswitch_3
    sget-object v0, Ludi;->e:Ludi;

    goto :goto_0

    .line 5087
    :pswitch_4
    sget-object v0, Ludi;->f:Ludi;

    goto :goto_0

    .line 5088
    :pswitch_5
    sget-object v0, Ludi;->g:Ludi;

    goto :goto_0

    .line 5089
    :pswitch_6
    sget-object v0, Ludi;->h:Ludi;

    goto :goto_0

    .line 5090
    :pswitch_7
    sget-object v0, Ludi;->i:Ludi;

    goto :goto_0

    .line 5091
    :pswitch_8
    sget-object v0, Ludi;->j:Ludi;

    goto :goto_0

    .line 5082
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

.method public static values()[Ludi;
    .locals 1

    .prologue
    .line 4921
    sget-object v0, Ludi;->k:[Ludi;

    invoke-virtual {v0}, [Ludi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5078
    iget v0, p0, Ludi;->a:I

    return v0
.end method
