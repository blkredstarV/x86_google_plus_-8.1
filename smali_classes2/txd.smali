.class public final enum Ltxd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxd;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltxd;

.field private static enum c:Ltxd;

.field private static enum d:Ltxd;

.field private static final synthetic e:[Ltxd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ltxd;

    const-string v1, "PHOTOS_SDCARD_WRITE_SUCCEEDED"

    invoke-direct {v0, v1, v4, v2}, Ltxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxd;->b:Ltxd;

    new-instance v0, Ltxd;

    const-string v1, "PHOTOS_SDCARD_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v3}, Ltxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxd;->c:Ltxd;

    new-instance v0, Ltxd;

    const-string v1, "PHOTOS_SDCARD_WRITE_UNKNOWN"

    invoke-direct {v0, v1, v3, v5}, Ltxd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxd;->d:Ltxd;

    new-array v0, v5, [Ltxd;

    sget-object v1, Ltxd;->b:Ltxd;

    aput-object v1, v0, v4

    sget-object v1, Ltxd;->c:Ltxd;

    aput-object v1, v0, v2

    sget-object v1, Ltxd;->d:Ltxd;

    aput-object v1, v0, v3

    sput-object v0, Ltxd;->e:[Ltxd;

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

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

    iput p3, p0, Ltxd;->a:I

    return-void
.end method

.method public static a(I)Ltxd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltxd;->b:Ltxd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltxd;->c:Ltxd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltxd;->d:Ltxd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltxd;
    .locals 1

    sget-object v0, Ltxd;->e:[Ltxd;

    invoke-virtual {v0}, [Ltxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltxd;->a:I

    return v0
.end method
