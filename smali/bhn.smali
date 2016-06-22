.class public final enum Lbhn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhn;

.field public static final enum b:Lbhn;

.field public static final enum c:Lbhn;

.field private static final synthetic d:[Lbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lbhn;

    const-string v1, "TRASH_CAN"

    invoke-direct {v0, v1, v2}, Lbhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhn;->a:Lbhn;

    .line 43
    new-instance v0, Lbhn;

    const-string v1, "YES_BUTTON"

    invoke-direct {v0, v1, v3}, Lbhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhn;->b:Lbhn;

    .line 44
    new-instance v0, Lbhn;

    const-string v1, "NO_BUTTON"

    invoke-direct {v0, v1, v4}, Lbhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhn;->c:Lbhn;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lbhn;

    sget-object v1, Lbhn;->a:Lbhn;

    aput-object v1, v0, v2

    sget-object v1, Lbhn;->b:Lbhn;

    aput-object v1, v0, v3

    sget-object v1, Lbhn;->c:Lbhn;

    aput-object v1, v0, v4

    sput-object v0, Lbhn;->d:[Lbhn;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhn;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbhn;->d:[Lbhn;

    invoke-virtual {v0}, [Lbhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhn;

    return-object v0
.end method
