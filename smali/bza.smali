.class final enum Lbza;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbza;

.field public static final enum b:Lbza;

.field public static final enum c:Lbza;

.field private static final synthetic d:[Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lbza;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->a:Lbza;

    .line 144
    new-instance v0, Lbza;

    const-string v1, "LIMIT"

    invoke-direct {v0, v1, v3}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->b:Lbza;

    .line 145
    new-instance v0, Lbza;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->c:Lbza;

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lbza;

    sget-object v1, Lbza;->a:Lbza;

    aput-object v1, v0, v2

    sget-object v1, Lbza;->b:Lbza;

    aput-object v1, v0, v3

    sget-object v1, Lbza;->c:Lbza;

    aput-object v1, v0, v4

    sput-object v0, Lbza;->d:[Lbza;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbza;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lbza;->d:[Lbza;

    invoke-virtual {v0}, [Lbza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbza;

    return-object v0
.end method
