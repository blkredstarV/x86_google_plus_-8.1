.class public final enum Ltwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwu;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltwu;

.field private static enum c:Ltwu;

.field private static enum d:Ltwu;

.field private static enum e:Ltwu;

.field private static final synthetic f:[Ltwu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltwu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwu;->b:Ltwu;

    new-instance v0, Ltwu;

    const-string v1, "FAILURE_TO_RUN"

    invoke-direct {v0, v1, v3, v3}, Ltwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwu;->c:Ltwu;

    new-instance v0, Ltwu;

    const-string v1, "BAD_CONNECTIVITY"

    invoke-direct {v0, v1, v4, v4}, Ltwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwu;->d:Ltwu;

    new-instance v0, Ltwu;

    const-string v1, "NO_DEVICE_ACCOUNTS"

    invoke-direct {v0, v1, v5, v5}, Ltwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwu;->e:Ltwu;

    const/4 v0, 0x4

    new-array v0, v0, [Ltwu;

    sget-object v1, Ltwu;->b:Ltwu;

    aput-object v1, v0, v2

    sget-object v1, Ltwu;->c:Ltwu;

    aput-object v1, v0, v3

    sget-object v1, Ltwu;->d:Ltwu;

    aput-object v1, v0, v4

    sget-object v1, Ltwu;->e:Ltwu;

    aput-object v1, v0, v5

    sput-object v0, Ltwu;->f:[Ltwu;

    new-instance v0, Ltwv;

    invoke-direct {v0}, Ltwv;-><init>()V

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

    iput p3, p0, Ltwu;->a:I

    return-void
.end method

.method public static a(I)Ltwu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltwu;->b:Ltwu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltwu;->c:Ltwu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltwu;->d:Ltwu;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltwu;->e:Ltwu;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltwu;
    .locals 1

    sget-object v0, Ltwu;->f:[Ltwu;

    invoke-virtual {v0}, [Ltwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltwu;->a:I

    return v0
.end method
