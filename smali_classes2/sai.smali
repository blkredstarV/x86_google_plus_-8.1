.class abstract enum Lsai;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsai;

.field public static final enum b:Lsai;

.field private static enum c:Lsai;

.field private static final synthetic d:[Lsai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lsaj;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lsaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsai;->a:Lsai;

    .line 159
    new-instance v0, Lsak;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lsak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsai;->b:Lsai;

    .line 166
    new-instance v0, Lsal;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lsal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsai;->c:Lsai;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lsai;

    sget-object v1, Lsai;->a:Lsai;

    aput-object v1, v0, v2

    sget-object v1, Lsai;->b:Lsai;

    aput-object v1, v0, v3

    sget-object v1, Lsai;->c:Lsai;

    aput-object v1, v0, v4

    sput-object v0, Lsai;->d:[Lsai;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lsai;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsai;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lsai;->d:[Lsai;

    invoke-virtual {v0}, [Lsai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsai;

    return-object v0
.end method


# virtual methods
.method abstract a(Lrxj;)Ljava/lang/Object;
.end method
