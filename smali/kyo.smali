.class public final enum Lkyo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkyo;

.field public static final enum b:Lkyo;

.field private static final synthetic c:[Lkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lkyo;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lkyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyo;->a:Lkyo;

    .line 39
    new-instance v0, Lkyo;

    const-string v1, "PANORAMA_360"

    invoke-direct {v0, v1, v3}, Lkyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyo;->b:Lkyo;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lkyo;

    sget-object v1, Lkyo;->a:Lkyo;

    aput-object v1, v0, v2

    sget-object v1, Lkyo;->b:Lkyo;

    aput-object v1, v0, v3

    sput-object v0, Lkyo;->c:[Lkyo;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkyo;->c:[Lkyo;

    invoke-virtual {v0}, [Lkyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyo;

    return-object v0
.end method
