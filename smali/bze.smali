.class public final enum Lbze;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbze;

.field public static final enum b:Lbze;

.field public static final enum c:Lbze;

.field public static final enum d:Lbze;

.field private static final synthetic e:[Lbze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-instance v0, Lbze;

    const-string v1, "INITIAL_HIT_LIMIT"

    invoke-direct {v0, v1, v2}, Lbze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbze;->a:Lbze;

    .line 122
    new-instance v0, Lbze;

    const-string v1, "INITIAL_COMPLETE"

    invoke-direct {v0, v1, v3}, Lbze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbze;->b:Lbze;

    .line 123
    new-instance v0, Lbze;

    const-string v1, "DELTA_COMPLETE"

    invoke-direct {v0, v1, v4}, Lbze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbze;->c:Lbze;

    .line 124
    new-instance v0, Lbze;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5}, Lbze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbze;->d:Lbze;

    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [Lbze;

    sget-object v1, Lbze;->a:Lbze;

    aput-object v1, v0, v2

    sget-object v1, Lbze;->b:Lbze;

    aput-object v1, v0, v3

    sget-object v1, Lbze;->c:Lbze;

    aput-object v1, v0, v4

    sget-object v1, Lbze;->d:Lbze;

    aput-object v1, v0, v5

    sput-object v0, Lbze;->e:[Lbze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbze;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbze;->e:[Lbze;

    invoke-virtual {v0}, [Lbze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbze;

    return-object v0
.end method
