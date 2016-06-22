.class public final enum Lsss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsss;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsss;

.field public static final enum b:Lsss;

.field private static enum c:Lsss;

.field private static enum d:Lsss;

.field private static final synthetic f:[Lsss;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lsss;

    const-string v1, "ITEM_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lsss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsss;->a:Lsss;

    .line 30
    new-instance v0, Lsss;

    const-string v1, "CARD"

    const v2, 0x62b520a

    invoke-direct {v0, v1, v4, v2}, Lsss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsss;->b:Lsss;

    .line 39
    new-instance v0, Lsss;

    const-string v1, "BASIC_PERSON"

    const v2, 0x632b340

    invoke-direct {v0, v1, v5, v2}, Lsss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsss;->c:Lsss;

    .line 48
    new-instance v0, Lsss;

    const-string v1, "TACOTOWN_COMMENT"

    const v2, 0x63f639e

    invoke-direct {v0, v1, v6, v2}, Lsss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsss;->d:Lsss;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lsss;

    sget-object v1, Lsss;->a:Lsss;

    aput-object v1, v0, v3

    sget-object v1, Lsss;->b:Lsss;

    aput-object v1, v0, v4

    sget-object v1, Lsss;->c:Lsss;

    aput-object v1, v0, v5

    sget-object v1, Lsss;->d:Lsss;

    aput-object v1, v0, v6

    sput-object v0, Lsss;->f:[Lsss;

    .line 103
    new-instance v0, Lsst;

    invoke-direct {v0}, Lsst;-><init>()V

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lsss;->e:I

    .line 114
    return-void
.end method

.method public static a(I)Lsss;
    .locals 1

    .prologue
    .line 89
    sparse-switch p0, :sswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :sswitch_0
    sget-object v0, Lsss;->a:Lsss;

    goto :goto_0

    .line 91
    :sswitch_1
    sget-object v0, Lsss;->b:Lsss;

    goto :goto_0

    .line 92
    :sswitch_2
    sget-object v0, Lsss;->c:Lsss;

    goto :goto_0

    .line 93
    :sswitch_3
    sget-object v0, Lsss;->d:Lsss;

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x62b520a -> :sswitch_1
        0x632b340 -> :sswitch_2
        0x63f639e -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Lsss;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsss;->f:[Lsss;

    invoke-virtual {v0}, [Lsss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsss;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lsss;->e:I

    return v0
.end method
