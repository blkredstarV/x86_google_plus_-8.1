.class public final enum Ltyu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyu;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltyu;

.field private static enum c:Ltyu;

.field private static enum d:Ltyu;

.field private static final synthetic e:[Ltyu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltyu;

    const-string v1, "UNKNOWN_PROVIDER"

    invoke-direct {v0, v1, v2, v2}, Ltyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyu;->b:Ltyu;

    new-instance v0, Ltyu;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v3, v3}, Ltyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyu;->c:Ltyu;

    new-instance v0, Ltyu;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4, v4}, Ltyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyu;->d:Ltyu;

    const/4 v0, 0x3

    new-array v0, v0, [Ltyu;

    sget-object v1, Ltyu;->b:Ltyu;

    aput-object v1, v0, v2

    sget-object v1, Ltyu;->c:Ltyu;

    aput-object v1, v0, v3

    sget-object v1, Ltyu;->d:Ltyu;

    aput-object v1, v0, v4

    sput-object v0, Ltyu;->e:[Ltyu;

    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltyu;->a:I

    return-void
.end method

.method public static a(I)Ltyu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyu;->b:Ltyu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyu;->c:Ltyu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyu;->d:Ltyu;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltyu;
    .locals 1

    sget-object v0, Ltyu;->e:[Ltyu;

    invoke-virtual {v0}, [Ltyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyu;->a:I

    return v0
.end method
