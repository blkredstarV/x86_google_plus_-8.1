.class public final enum Lkin;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkin;

.field public static final enum b:Lkin;

.field public static final enum c:Lkin;

.field private static final synthetic d:[Lkin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lkin;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkin;->a:Lkin;

    .line 15
    new-instance v0, Lkin;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v3, v3}, Lkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkin;->b:Lkin;

    .line 16
    new-instance v0, Lkin;

    const-string v1, "PERMANENT_FAILURE"

    invoke-direct {v0, v1, v4, v4}, Lkin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkin;->c:Lkin;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lkin;

    sget-object v1, Lkin;->a:Lkin;

    aput-object v1, v0, v2

    sget-object v1, Lkin;->b:Lkin;

    aput-object v1, v0, v3

    sget-object v1, Lkin;->c:Lkin;

    aput-object v1, v0, v4

    sput-object v0, Lkin;->d:[Lkin;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static values()[Lkin;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lkin;->d:[Lkin;

    invoke-virtual {v0}, [Lkin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkin;

    return-object v0
.end method
