.class public final enum Ltwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltwf;

.field private static enum b:Ltwf;

.field private static enum c:Ltwf;

.field private static final synthetic e:[Ltwf;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30010
    new-instance v0, Ltwf;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Ltwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwf;->a:Ltwf;

    .line 30019
    new-instance v0, Ltwf;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Ltwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwf;->b:Ltwf;

    .line 30027
    new-instance v0, Ltwf;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Ltwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwf;->c:Ltwf;

    .line 30000
    const/4 v0, 0x3

    new-array v0, v0, [Ltwf;

    sget-object v1, Ltwf;->a:Ltwf;

    aput-object v1, v0, v2

    sget-object v1, Ltwf;->b:Ltwf;

    aput-object v1, v0, v3

    sget-object v1, Ltwf;->c:Ltwf;

    aput-object v1, v0, v4

    sput-object v0, Ltwf;->e:[Ltwf;

    .line 30076
    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

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
    .line 30085
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30086
    iput p3, p0, Ltwf;->d:I

    .line 30087
    return-void
.end method

.method public static a(I)Ltwf;
    .locals 1

    .prologue
    .line 30063
    packed-switch p0, :pswitch_data_0

    .line 30067
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30064
    :pswitch_0
    sget-object v0, Ltwf;->a:Ltwf;

    goto :goto_0

    .line 30065
    :pswitch_1
    sget-object v0, Ltwf;->b:Ltwf;

    goto :goto_0

    .line 30066
    :pswitch_2
    sget-object v0, Ltwf;->c:Ltwf;

    goto :goto_0

    .line 30063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltwf;
    .locals 1

    .prologue
    .line 30000
    sget-object v0, Ltwf;->e:[Ltwf;

    invoke-virtual {v0}, [Ltwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30059
    iget v0, p0, Ltwf;->d:I

    return v0
.end method
