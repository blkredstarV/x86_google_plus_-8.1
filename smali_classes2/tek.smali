.class public final enum Ltek;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltek;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltek;

.field private static enum b:Ltek;

.field private static enum c:Ltek;

.field private static final synthetic e:[Ltek;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ltek;

    const-string v1, "DATA_SCOPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltek;->a:Ltek;

    .line 27
    new-instance v0, Ltek;

    const-string v1, "PLUS_DATA_SCOPE"

    const v2, 0x57351b1

    invoke-direct {v0, v1, v4, v2}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltek;->b:Ltek;

    .line 35
    new-instance v0, Ltek;

    const-string v1, "SPACE_DATA_SCOPE"

    const v2, 0x65cc29d

    invoke-direct {v0, v1, v5, v2}, Ltek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltek;->c:Ltek;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ltek;

    sget-object v1, Ltek;->a:Ltek;

    aput-object v1, v0, v3

    sget-object v1, Ltek;->b:Ltek;

    aput-object v1, v0, v4

    sget-object v1, Ltek;->c:Ltek;

    aput-object v1, v0, v5

    sput-object v0, Ltek;->e:[Ltek;

    .line 78
    new-instance v0, Ltel;

    invoke-direct {v0}, Ltel;-><init>()V

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Ltek;->d:I

    .line 89
    return-void
.end method

.method public static a(I)Ltek;
    .locals 1

    .prologue
    .line 65
    sparse-switch p0, :sswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    sget-object v0, Ltek;->a:Ltek;

    goto :goto_0

    .line 67
    :sswitch_1
    sget-object v0, Ltek;->b:Ltek;

    goto :goto_0

    .line 68
    :sswitch_2
    sget-object v0, Ltek;->c:Ltek;

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x57351b1 -> :sswitch_1
        0x65cc29d -> :sswitch_2
    .end sparse-switch
.end method

.method public static values()[Ltek;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltek;->e:[Ltek;

    invoke-virtual {v0}, [Ltek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ltek;->d:I

    return v0
.end method
