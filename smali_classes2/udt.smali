.class public final enum Ludt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludt;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludt;

.field private static enum b:Ludt;

.field private static enum c:Ludt;

.field private static enum d:Ludt;

.field private static final synthetic f:[Ludt;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ludt;

    const-string v1, "PLAY_REASON_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ludt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludt;->a:Ludt;

    new-instance v0, Ludt;

    const-string v1, "AUTO_PLAY"

    invoke-direct {v0, v1, v3, v3}, Ludt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludt;->b:Ludt;

    new-instance v0, Ludt;

    const-string v1, "PUBLIC_PLAY_METHOD"

    invoke-direct {v0, v1, v4, v4}, Ludt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludt;->c:Ludt;

    new-instance v0, Ludt;

    const-string v1, "LOOPING"

    invoke-direct {v0, v1, v5, v5}, Ludt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludt;->d:Ludt;

    const/4 v0, 0x4

    new-array v0, v0, [Ludt;

    sget-object v1, Ludt;->a:Ludt;

    aput-object v1, v0, v2

    sget-object v1, Ludt;->b:Ludt;

    aput-object v1, v0, v3

    sget-object v1, Ludt;->c:Ludt;

    aput-object v1, v0, v4

    sget-object v1, Ludt;->d:Ludt;

    aput-object v1, v0, v5

    sput-object v0, Ludt;->f:[Ludt;

    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

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

    iput p3, p0, Ludt;->e:I

    return-void
.end method

.method public static a(I)Ludt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludt;->a:Ludt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludt;->b:Ludt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludt;->c:Ludt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ludt;->d:Ludt;

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

.method public static values()[Ludt;
    .locals 1

    sget-object v0, Ludt;->f:[Ludt;

    invoke-virtual {v0}, [Ludt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludt;->e:I

    return v0
.end method
