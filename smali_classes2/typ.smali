.class public final enum Ltyp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyp;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltyp;

.field private static enum b:Ltyp;

.field private static enum c:Ltyp;

.field private static enum d:Ltyp;

.field private static enum e:Ltyp;

.field private static final synthetic g:[Ltyp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ltyp;

    const-string v1, "CHIP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyp;->a:Ltyp;

    new-instance v0, Ltyp;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v4, v4}, Ltyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyp;->b:Ltyp;

    new-instance v0, Ltyp;

    const-string v1, "ENTITY"

    invoke-direct {v0, v1, v5, v5}, Ltyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyp;->c:Ltyp;

    new-instance v0, Ltyp;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v6, v6}, Ltyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyp;->d:Ltyp;

    new-instance v0, Ltyp;

    const-string v1, "LOCAL_TYPE"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v7, v2}, Ltyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyp;->e:Ltyp;

    const/4 v0, 0x5

    new-array v0, v0, [Ltyp;

    sget-object v1, Ltyp;->a:Ltyp;

    aput-object v1, v0, v3

    sget-object v1, Ltyp;->b:Ltyp;

    aput-object v1, v0, v4

    sget-object v1, Ltyp;->c:Ltyp;

    aput-object v1, v0, v5

    sget-object v1, Ltyp;->d:Ltyp;

    aput-object v1, v0, v6

    sget-object v1, Ltyp;->e:Ltyp;

    aput-object v1, v0, v7

    sput-object v0, Ltyp;->g:[Ltyp;

    new-instance v0, Ltyq;

    invoke-direct {v0}, Ltyq;-><init>()V

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

    iput p3, p0, Ltyp;->f:I

    return-void
.end method

.method public static a(I)Ltyp;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Ltyp;->a:Ltyp;

    goto :goto_0

    :sswitch_1
    sget-object v0, Ltyp;->b:Ltyp;

    goto :goto_0

    :sswitch_2
    sget-object v0, Ltyp;->c:Ltyp;

    goto :goto_0

    :sswitch_3
    sget-object v0, Ltyp;->d:Ltyp;

    goto :goto_0

    :sswitch_4
    sget-object v0, Ltyp;->e:Ltyp;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Ltyp;
    .locals 1

    sget-object v0, Ltyp;->g:[Ltyp;

    invoke-virtual {v0}, [Ltyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyp;->f:I

    return v0
.end method
