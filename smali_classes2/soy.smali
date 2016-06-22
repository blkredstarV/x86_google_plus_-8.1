.class public final enum Lsoy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsoy;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsoy;

.field static final b:Lryp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryp",
            "<",
            "Lsoy;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lsoy;

.field private static enum d:Lsoy;

.field private static enum e:Lsoy;

.field private static final synthetic g:[Lsoy;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Lsoy;

    const-string v1, "SHEDDABLE_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lsoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoy;->c:Lsoy;

    .line 128
    new-instance v0, Lsoy;

    const-string v1, "SHEDDABLE_20"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lsoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoy;->d:Lsoy;

    .line 137
    new-instance v0, Lsoy;

    const-string v1, "SHEDDABLE_30"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v5, v2}, Lsoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoy;->e:Lsoy;

    .line 147
    new-instance v0, Lsoy;

    const-string v1, "CRITICAL_80"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v6, v2}, Lsoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoy;->a:Lsoy;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Lsoy;

    sget-object v1, Lsoy;->c:Lsoy;

    aput-object v1, v0, v3

    sget-object v1, Lsoy;->d:Lsoy;

    aput-object v1, v0, v4

    sget-object v1, Lsoy;->e:Lsoy;

    aput-object v1, v0, v5

    sget-object v1, Lsoy;->a:Lsoy;

    aput-object v1, v0, v6

    sput-object v0, Lsoy;->g:[Lsoy;

    .line 210
    new-instance v0, Lsoz;

    invoke-direct {v0}, Lsoz;-><init>()V

    sput-object v0, Lsoy;->b:Lryp;

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
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Lsoy;->f:I

    .line 221
    return-void
.end method

.method public static a(I)Lsoy;
    .locals 1

    .prologue
    .line 196
    sparse-switch p0, :sswitch_data_0

    .line 201
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 197
    :sswitch_0
    sget-object v0, Lsoy;->c:Lsoy;

    goto :goto_0

    .line 198
    :sswitch_1
    sget-object v0, Lsoy;->d:Lsoy;

    goto :goto_0

    .line 199
    :sswitch_2
    sget-object v0, Lsoy;->e:Lsoy;

    goto :goto_0

    .line 200
    :sswitch_3
    sget-object v0, Lsoy;->a:Lsoy;

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Lsoy;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lsoy;->g:[Lsoy;

    invoke-virtual {v0}, [Lsoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lsoy;->f:I

    return v0
.end method
