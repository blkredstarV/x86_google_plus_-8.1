.class public final enum Lqqj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqqj;

.field public static final enum b:Lqqj;

.field private static enum d:Lqqj;

.field private static final synthetic e:[Lqqj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lqqj;

    const-string v1, "ON_CHARGER"

    invoke-direct {v0, v1, v4, v2}, Lqqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqqj;->a:Lqqj;

    .line 25
    new-instance v0, Lqqj;

    const-string v1, "ON_NETWORK_UNMETERED"

    invoke-direct {v0, v1, v2, v3}, Lqqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqqj;->d:Lqqj;

    .line 32
    new-instance v0, Lqqj;

    const-string v1, "ON_BATTERY_OKAY"

    invoke-direct {v0, v1, v3, v5}, Lqqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqqj;->b:Lqqj;

    .line 10
    new-array v0, v5, [Lqqj;

    sget-object v1, Lqqj;->a:Lqqj;

    aput-object v1, v0, v4

    sget-object v1, Lqqj;->d:Lqqj;

    aput-object v1, v0, v2

    sget-object v1, Lqqj;->b:Lqqj;

    aput-object v1, v0, v3

    sput-object v0, Lqqj;->e:[Lqqj;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lqqj;->c:I

    .line 38
    return-void
.end method

.method public static values()[Lqqj;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lqqj;->e:[Lqqj;

    invoke-virtual {v0}, [Lqqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqj;

    return-object v0
.end method
