.class public final enum Ltmc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltmc;

.field private static enum b:Ltmc;

.field private static final synthetic c:[Ltmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Ltmc;

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-direct {v0, v1, v2}, Ltmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmc;->b:Ltmc;

    .line 136
    new-instance v0, Ltmc;

    const-string v1, "DOUBLE_REQUIRED"

    invoke-direct {v0, v1, v3}, Ltmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmc;->a:Ltmc;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ltmc;

    sget-object v1, Ltmc;->b:Ltmc;

    aput-object v1, v0, v2

    sget-object v1, Ltmc;->a:Ltmc;

    aput-object v1, v0, v3

    sput-object v0, Ltmc;->c:[Ltmc;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltmc;
    .locals 1

    .prologue
    .line 115
    const-class v0, Ltmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltmc;

    return-object v0
.end method

.method public static values()[Ltmc;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ltmc;->c:[Ltmc;

    invoke-virtual {v0}, [Ltmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmc;

    return-object v0
.end method
