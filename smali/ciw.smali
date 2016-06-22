.class final enum Lciw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lciw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lciw;

.field public static final enum b:Lciw;

.field private static final synthetic c:[Lciw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lciw;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lciw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciw;->a:Lciw;

    .line 140
    new-instance v0, Lciw;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lciw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciw;->b:Lciw;

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Lciw;

    sget-object v1, Lciw;->a:Lciw;

    aput-object v1, v0, v2

    sget-object v1, Lciw;->b:Lciw;

    aput-object v1, v0, v3

    sput-object v0, Lciw;->c:[Lciw;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lciw;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lciw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lciw;

    return-object v0
.end method

.method public static values()[Lciw;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lciw;->c:[Lciw;

    invoke-virtual {v0}, [Lciw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciw;

    return-object v0
.end method
