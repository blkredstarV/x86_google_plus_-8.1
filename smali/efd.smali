.class public final enum Lefd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefd;

.field public static final enum b:Lefd;

.field private static final synthetic c:[Lefd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lefd;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lefd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefd;->a:Lefd;

    .line 50
    new-instance v0, Lefd;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lefd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefd;->b:Lefd;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lefd;

    sget-object v1, Lefd;->a:Lefd;

    aput-object v1, v0, v2

    sget-object v1, Lefd;->b:Lefd;

    aput-object v1, v0, v3

    sput-object v0, Lefd;->c:[Lefd;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefd;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lefd;->c:[Lefd;

    invoke-virtual {v0}, [Lefd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefd;

    return-object v0
.end method
