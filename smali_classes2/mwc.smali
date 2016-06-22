.class public final enum Lmwc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmwc;

.field private static enum b:Lmwc;

.field private static final synthetic c:[Lmwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lmwc;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lmwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwc;->a:Lmwc;

    .line 22
    new-instance v0, Lmwc;

    const-string v1, "REVERSE"

    invoke-direct {v0, v1, v3}, Lmwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwc;->b:Lmwc;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmwc;

    sget-object v1, Lmwc;->a:Lmwc;

    aput-object v1, v0, v2

    sget-object v1, Lmwc;->b:Lmwc;

    aput-object v1, v0, v3

    sput-object v0, Lmwc;->c:[Lmwc;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmwc;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmwc;->c:[Lmwc;

    invoke-virtual {v0}, [Lmwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwc;

    return-object v0
.end method
