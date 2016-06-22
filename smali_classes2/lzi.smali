.class public final enum Llzi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llzi;

.field public static final enum b:Llzi;

.field public static final enum c:Llzi;

.field public static final enum d:Llzi;

.field private static final synthetic e:[Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    new-instance v0, Llzi;

    const-string v1, "MediaItemRemote"

    invoke-direct {v0, v1, v2}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->a:Llzi;

    new-instance v0, Llzi;

    const-string v1, "MediaItemLocal"

    invoke-direct {v0, v1, v3}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->b:Llzi;

    new-instance v0, Llzi;

    const-string v1, "Album"

    invoke-direct {v0, v1, v4}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->c:Llzi;

    new-instance v0, Llzi;

    const-string v1, "Story"

    invoke-direct {v0, v1, v5}, Llzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzi;->d:Llzi;

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [Llzi;

    sget-object v1, Llzi;->a:Llzi;

    aput-object v1, v0, v2

    sget-object v1, Llzi;->b:Llzi;

    aput-object v1, v0, v3

    sget-object v1, Llzi;->c:Llzi;

    aput-object v1, v0, v4

    sget-object v1, Llzi;->d:Llzi;

    aput-object v1, v0, v5

    sput-object v0, Llzi;->e:[Llzi;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzi;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Llzi;->e:[Llzi;

    invoke-virtual {v0}, [Llzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzi;

    return-object v0
.end method
