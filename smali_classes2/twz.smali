.class public final enum Ltwz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwz;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltwz;

.field private static enum c:Ltwz;

.field private static enum d:Ltwz;

.field private static enum e:Ltwz;

.field private static final synthetic f:[Ltwz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39821
    new-instance v0, Ltwz;

    const-string v1, "NO_REQUEST"

    invoke-direct {v0, v1, v2, v2}, Ltwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwz;->b:Ltwz;

    .line 39829
    new-instance v0, Ltwz;

    const-string v1, "GET_STATE"

    invoke-direct {v0, v1, v3, v3}, Ltwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwz;->c:Ltwz;

    .line 39838
    new-instance v0, Ltwz;

    const-string v1, "GET_ONBOARDING_ACTIVITY"

    invoke-direct {v0, v1, v4, v4}, Ltwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwz;->d:Ltwz;

    .line 39847
    new-instance v0, Ltwz;

    const-string v1, "GET_SETTINGS_ACTIVITY"

    invoke-direct {v0, v1, v5, v5}, Ltwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwz;->e:Ltwz;

    .line 39811
    const/4 v0, 0x4

    new-array v0, v0, [Ltwz;

    sget-object v1, Ltwz;->b:Ltwz;

    aput-object v1, v0, v2

    sget-object v1, Ltwz;->c:Ltwz;

    aput-object v1, v0, v3

    sget-object v1, Ltwz;->d:Ltwz;

    aput-object v1, v0, v4

    sget-object v1, Ltwz;->e:Ltwz;

    aput-object v1, v0, v5

    sput-object v0, Ltwz;->f:[Ltwz;

    .line 39906
    new-instance v0, Ltxa;

    invoke-direct {v0}, Ltxa;-><init>()V

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
    .line 39915
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39916
    iput p3, p0, Ltwz;->a:I

    .line 39917
    return-void
.end method

.method public static a(I)Ltwz;
    .locals 1

    .prologue
    .line 39892
    packed-switch p0, :pswitch_data_0

    .line 39897
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39893
    :pswitch_0
    sget-object v0, Ltwz;->b:Ltwz;

    goto :goto_0

    .line 39894
    :pswitch_1
    sget-object v0, Ltwz;->c:Ltwz;

    goto :goto_0

    .line 39895
    :pswitch_2
    sget-object v0, Ltwz;->d:Ltwz;

    goto :goto_0

    .line 39896
    :pswitch_3
    sget-object v0, Ltwz;->e:Ltwz;

    goto :goto_0

    .line 39892
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltwz;
    .locals 1

    .prologue
    .line 39811
    sget-object v0, Ltwz;->f:[Ltwz;

    invoke-virtual {v0}, [Ltwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39888
    iget v0, p0, Ltwz;->a:I

    return v0
.end method
