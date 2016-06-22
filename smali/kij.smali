.class public final enum Lkij;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkij;

.field public static final enum b:Lkij;

.field public static final enum c:Lkij;

.field private static final synthetic d:[Lkij;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lkij;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->a:Lkij;

    .line 24
    new-instance v0, Lkij;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v3}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->b:Lkij;

    .line 28
    new-instance v0, Lkij;

    const-string v1, "UNCHANGED"

    invoke-direct {v0, v1, v4}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->c:Lkij;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lkij;

    sget-object v1, Lkij;->a:Lkij;

    aput-object v1, v0, v2

    sget-object v1, Lkij;->b:Lkij;

    aput-object v1, v0, v3

    sget-object v1, Lkij;->c:Lkij;

    aput-object v1, v0, v4

    sput-object v0, Lkij;->d:[Lkij;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkij;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkij;->d:[Lkij;

    invoke-virtual {v0}, [Lkij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkij;

    return-object v0
.end method
