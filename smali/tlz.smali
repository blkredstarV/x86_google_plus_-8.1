.class public final enum Ltlz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltlz;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Ltlz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Ltlz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic c:[Ltlz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 876
    new-instance v0, Ltlz;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v2}, Ltlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlz;->a:Ltlz;

    .line 882
    new-instance v0, Ltlz;

    const-string v1, "DECIMAL"

    invoke-direct {v0, v1, v3}, Ltlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlz;->b:Ltlz;

    .line 870
    const/4 v0, 0x2

    new-array v0, v0, [Ltlz;

    sget-object v1, Ltlz;->a:Ltlz;

    aput-object v1, v0, v2

    sget-object v1, Ltlz;->b:Ltlz;

    aput-object v1, v0, v3

    sput-object v0, Ltlz;->c:[Ltlz;

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
    .line 871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltlz;
    .locals 1

    .prologue
    .line 870
    sget-object v0, Ltlz;->c:[Ltlz;

    invoke-virtual {v0}, [Ltlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlz;

    return-object v0
.end method
