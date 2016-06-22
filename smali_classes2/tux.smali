.class public final enum Ltux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltux;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltux;

.field private static enum c:Ltux;

.field private static enum d:Ltux;

.field private static final synthetic e:[Ltux;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltux;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ltux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltux;->b:Ltux;

    new-instance v0, Ltux;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v3, v3}, Ltux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltux;->c:Ltux;

    new-instance v0, Ltux;

    const-string v1, "FIRST_TIME_OPEN"

    invoke-direct {v0, v1, v4, v4}, Ltux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltux;->d:Ltux;

    const/4 v0, 0x3

    new-array v0, v0, [Ltux;

    sget-object v1, Ltux;->b:Ltux;

    aput-object v1, v0, v2

    sget-object v1, Ltux;->c:Ltux;

    aput-object v1, v0, v3

    sget-object v1, Ltux;->d:Ltux;

    aput-object v1, v0, v4

    sput-object v0, Ltux;->e:[Ltux;

    new-instance v0, Ltuy;

    invoke-direct {v0}, Ltuy;-><init>()V

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

    iput p3, p0, Ltux;->a:I

    return-void
.end method

.method public static a(I)Ltux;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltux;->b:Ltux;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltux;->c:Ltux;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltux;->d:Ltux;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltux;
    .locals 1

    sget-object v0, Ltux;->e:[Ltux;

    invoke-virtual {v0}, [Ltux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltux;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltux;->a:I

    return v0
.end method
