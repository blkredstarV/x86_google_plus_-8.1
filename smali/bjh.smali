.class public final enum Lbjh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbjh;

.field public static final enum b:Lbjh;

.field public static final enum c:Lbjh;

.field public static final enum d:Lbjh;

.field private static final synthetic e:[Lbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lbjh;

    const-string v1, "Original"

    invoke-direct {v0, v1, v2}, Lbjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh;->a:Lbjh;

    new-instance v0, Lbjh;

    const-string v1, "Unfiltered"

    invoke-direct {v0, v1, v3}, Lbjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh;->b:Lbjh;

    new-instance v0, Lbjh;

    const-string v1, "UnfilteredWithTransform"

    invoke-direct {v0, v1, v4}, Lbjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh;->c:Lbjh;

    new-instance v0, Lbjh;

    const-string v1, "Comparable"

    invoke-direct {v0, v1, v5}, Lbjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjh;->d:Lbjh;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lbjh;

    sget-object v1, Lbjh;->a:Lbjh;

    aput-object v1, v0, v2

    sget-object v1, Lbjh;->b:Lbjh;

    aput-object v1, v0, v3

    sget-object v1, Lbjh;->c:Lbjh;

    aput-object v1, v0, v4

    sget-object v1, Lbjh;->d:Lbjh;

    aput-object v1, v0, v5

    sput-object v0, Lbjh;->e:[Lbjh;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjh;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbjh;->e:[Lbjh;

    invoke-virtual {v0}, [Lbjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjh;

    return-object v0
.end method
