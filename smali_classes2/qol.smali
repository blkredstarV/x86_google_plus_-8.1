.class public final enum Lqol;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqol;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqol;

.field private static final synthetic b:[Lqol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lqol;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqol;->a:Lqol;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqol;

    sget-object v1, Lqol;->a:Lqol;

    aput-object v1, v0, v2

    sput-object v0, Lqol;->b:[Lqol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqol;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqol;->b:[Lqol;

    invoke-virtual {v0}, [Lqol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqol;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lqok;

    invoke-direct {v0}, Lqok;-><init>()V

    .line 6
    return-object v0
.end method
