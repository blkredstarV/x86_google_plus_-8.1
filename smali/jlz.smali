.class public final enum Ljlz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlz;

.field public static final enum b:Ljlz;

.field private static final synthetic c:[Ljlz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljlz;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlz;->a:Ljlz;

    .line 18
    new-instance v0, Ljlz;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlz;->b:Ljlz;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljlz;

    sget-object v1, Ljlz;->a:Ljlz;

    aput-object v1, v0, v2

    sget-object v1, Ljlz;->b:Ljlz;

    aput-object v1, v0, v3

    sput-object v0, Ljlz;->c:[Ljlz;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljlz;->c:[Ljlz;

    invoke-virtual {v0}, [Ljlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlz;

    return-object v0
.end method
