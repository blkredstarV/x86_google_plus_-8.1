.class public final enum Lavs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lavs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavs;

.field public static final enum b:Lavs;

.field private static final synthetic c:[Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lavs;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lavs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavs;->a:Lavs;

    new-instance v0, Lavs;

    const-string v1, "WITH_DATA"

    invoke-direct {v0, v1, v3}, Lavs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavs;->b:Lavs;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lavs;

    sget-object v1, Lavs;->a:Lavs;

    aput-object v1, v0, v2

    sget-object v1, Lavs;->b:Lavs;

    aput-object v1, v0, v3

    sput-object v0, Lavs;->c:[Lavs;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavs;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lavs;->c:[Lavs;

    invoke-virtual {v0}, [Lavs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavs;

    return-object v0
.end method
