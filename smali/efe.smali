.class public final enum Lefe;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefe;

.field public static final enum b:Lefe;

.field private static final synthetic c:[Lefe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lefe;

    const-string v1, "ALWAYS_VISIBLE"

    invoke-direct {v0, v1, v2}, Lefe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefe;->a:Lefe;

    .line 59
    new-instance v0, Lefe;

    const-string v1, "VISIBLE_WHEN_ACTIVE"

    invoke-direct {v0, v1, v3}, Lefe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefe;->b:Lefe;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lefe;

    sget-object v1, Lefe;->a:Lefe;

    aput-object v1, v0, v2

    sget-object v1, Lefe;->b:Lefe;

    aput-object v1, v0, v3

    sput-object v0, Lefe;->c:[Lefe;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefe;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lefe;->c:[Lefe;

    invoke-virtual {v0}, [Lefe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefe;

    return-object v0
.end method
